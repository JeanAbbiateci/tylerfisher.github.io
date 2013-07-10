---
title: Intelligent Story Modeling
date: 2013-04-27
template: article.jade
---

###### Note: This was originally published on <a href="https://medium.com/rethinking-the-news/4cf61f22f4d4" target="_blank">Medium</a>.

For about seven months, I have been developing [my college publication’s](http://www.northbynorthwestern.com) homebrew Django-based CMS (not to be confused with [django-cms](http://www.django-cms.org)). I suppose “maintain” would be the more appropriate word; I didn’t actually build the CMS. Instead, I’ve added a few features, subtracted a few useless ones and optimized for performance. These days, it works well, and my editors know how to use it effectively. But I’m frustrated.

<span class="more"></span>

I’m frustrated by the inflexible taxonomy system. I’m frustrated by the disconnect between writing, editing and publication. I’m frustrated by the roundabout way we curate content every day for our readers. That is not a knock against our original CMS architect. He (yes, he, singular) did a great job. I’m frustrated by the limitations inherent in any content management system available today. But most of all, I’m frustrated by the one-size-fits-all story model.

At North by Northwestern, we publish [breaking news briefs](http://www.northbynorthwestern.com/story/ao-spring-comedy-show-cancelled/) and [longform features](http://www.northbynorthwestern.com/story/the-story-behind-Danny-Did/), [opinion articles](http://www.northbynorthwestern.com/story/busy-busy-busy/) and [sports recaps](http://www.northbynorthwestern.com/story/celebration-at-the-confines/), [blogs](http://www.northbynorthwestern.com/story/em-man-of-steel-em/) and [photo essays](http://www.northbynorthwestern.com/story/unexpected-art/), even [online versions](http://www.northbynorthwestern.com/story/to-the-last-dollar/) of writing from our [quarterly sister magazine](http://issuu.com/nbnmag/docs/nbnwinter2013book/3). Yet, to the CMS, they’re all “stories,” and they all look and function the same way. That doesn’t make any sense.

So the solution is obvious, right? Define some more types of story models. Maybe have a Mag model, a Feature model, a Breaking model, a Media model. But where do I draw the line? And at what point does the CMS become too cumbersome for full-time college students to use effectively on a daily publishing schedule? What if a new format arises, and an old one dies? Do I continuously adapt the entire CMS structure to the whims of the publication?

Certainly, there is a better way forward beyond defining more story models. Like responsive design allows us to be ready for any device on the front-end, more intelligent story modeling could prepare us for any type of story a publication wants to produce.

Each story we tell has a different genesis. For example, breaking news comes from something immediate and surprising: a press release, a tweet, a physical act, an event. So shouldn’t the relevant “something” become the center of the story? A short breaking news blurb on the same story page that hosts a 5,000 word feature says, “This story doesn’t matter. We had nothing to say.” A story model that pays a greater attention to the genesis of the story can make that more exciting. Put the event at the center. Show it; don’t tell it. How the front-end design handles that genesis is up to the publication, but our content management systems should be smarter about sourcing material and making that material immediately available to readers.

I’d like to turn to the evil geniuses at Buzzfeed for a [more specific example](http://www.buzzfeed.com/ryanhatesthis/asian-fraternity-causes-uproar-after-wearing-blackface-to-dr) of how this might work. This story describes an Asian fraternity at UC Irvine who dressed in blackface to be like Jay-Z. They shot videos and took many photos of themselves in costume. This is a fairly serious story, especially by Buzzfeed standards, and it is presented with all of the source material referenced right there, in the story. There are a few good things about this.

1. The reader is engaged with the story.

2. The reader stays on the page instead of opening YouTube or Facebook in a new tab and getting sucked into that rabbit hole.

3. The story is more credible. The primary source is available and present.

With no knowledge of Buzzfeed’s custom CMS, I would imagine that their web producers are just really good at embedding YouTube videos and posting images. Their CMS probably makes that pretty easy, too. But what if our story creation started from the source? That’s where it starts in our heads, so let’s make story creation more intuitive. Use a browser extension on a tweet to send it to a story creation page, where not only has the tweet been embedded, but the data surrounding the tweet has also been logged into the CMS. Once the story is published, the CMS can then know how to present the story based on where the story came from. In the example where you start from a tweet, the embedded tweet becomes the major part of the story.

This is where things get more interesting. Want to provide a model and view of stories found from tweets? Easy, now that you’re automatically logging that data. Want to build a taxonomy system of stories based on the source (not just Twitter, but the Twitter user)? Easy. Now, apply this to sourcing from YouTube, Facebook, or any other URL-based source. Suddenly, you’re pulling in data from every story that sources from something on the Internet, which is to say, a lot of things.

We’ve only even discussed breaking news as a place to think about smarter modeling. What about tying sports recaps to the data surrounding the story, leveraging the ESPN API (or something comparable)? Now we can say, “show me all of the game recaps between Chicago and Philadelphia.” When your hometown slugger approaches a home run record, building a game-by-game explanation of that season becomes easier because you’ve automatically been logging that data already and tying it to each story you write.

When you start each individual story by building from an online source, an intelligent CMS can build a view based on the data provided. Suddenly, the context in which a story comes in informs the way it is presented. That data remains available and can easily inform follow-ups and related stories. Really, intelligent story modeling is all about building a smarter editorial process where sources and data are intrinsically involved in story creation.

<div class="pullquote">_The information sciences are now sufficiently developed so that we can give some systematic attention to the forms of the messages we prepare and the best ways to compose and send them so that they will be received and understood._</div>

Philip Meyer wrote that in 1991(!) for his rewrite of Precision Journalism, but we still haven’t figured out how to systematically approach the format of our storytelling. I don’t have the answers. But I have some ideas, and I hope we can start discussing how to approach intelligent story modeling. As the webmaster of a college publication, I’m in the unique position of controlling every piece of technology the website uses, and I hope to explore intelligent story modeling while I have the ability to implement an idea across the website with no overhead. But I hope I’m not alone in wanting to build a better system for journalism.

I posted this on Medium under a new collection, “Rethinking the News,” in order to hear some more ideas about how we (hackers, writers, editors, producers, thinkers, designers, optimists, pessimists) can make journalism and journalists better. I’d love to hear your thoughts. Let’s make journalism indispensable again.