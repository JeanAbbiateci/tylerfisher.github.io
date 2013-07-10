
module.exports = (env) ->
  ### Paginator plugin. Defaults can be overridden in config.json
      e.g. "paginator": {"perPage": 10} ###

  defaults =
    template: 'project.jade' # template that renders pages
    projects: 'projects' # directory containing contents to paginate
    first: 'projects/index.html' # filename/url for first page
    filename: 'page/%d/index.html' # filename for rest of pages
    perPage: 12 # number of projects per page

  # assign defaults any option not set in the config file
  options = env.config.paginator or {}
  for key, value of defaults
    options[key] ?= defaults[key]

  getProjects = (contents) ->
    # helper that returns a list of projects found in *contents*
    # note that each project is assumed to have its own directory in the projects directory
    projects = contents[options.projects]._.directories.map (item) -> item.index
    projects.sort (a, b) -> b.date - a.date
    return projects

  # register a generator, 'get_projects' here is the content group generated content will belong to
  # i.e. contents._.paginator
  env.registerGenerator 'get_projects', (contents) ->

    # find all [rpkects]
    projects = getProjects contents

    return projects
  # add the article helper to the environment so we can use it later
  env.helpers.getProjects = getProjects
