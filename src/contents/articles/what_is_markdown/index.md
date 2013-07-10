---
title: Easy Writing, or, How I Learned to Stop Worrying and Love Markdown
date: 2012-11-01 12:50
template: article.jade
---

About six months ago, I started using [Markdown](http://daringfireball.net/projects/markdown) to take notes in class, to write essays, to keep track of meetings, to make project to-do lists — for just about everything. Markdown is the reason I chose to use [Scriptogr.am](http://scriptogr.am) for this blog. People who see my screen in a class often ask what I'm doing, and I've been recognized elsewhere as "the kid who codes his notes." It's really not that scary. I think Markdown is for everyone. So this is an explainer on how I switched my written life to Markdown, and an argument for why more people, especially journalists, should do so.

<span class="more"></span>

#What is Markdown, and why should I care?
Markdown was created by [John Gruber](http://daringfireball.net) and [Aaron Swartz](http://www.aaronsw.com) in 2004, and this is how they describe Markdown:

> Markdown is a text-to-HTML conversion tool for web writers. Markdown allows you to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML).
>
> Thus, “Markdown” is two things: (1) a plain text formatting syntax; and (2) a software tool, written in Perl, that converts the plain text formatting to HTML.

All that jargon boils down to is this: Markdown is an easier way of writing basic HTML, making things like inserting images and links super simple. It makes writing on the web as easy as (easier than!) writing in Microsoft Word.

More importantly, Markdown is a plain text formatting syntax. All that means is that it gives you simple ways to tell your text what to look like. Even if you never, ever touch HTML, Markdown is extremely useful. Want a title? Instead of fumbling around in Word or Pages for your font size selector, just put a # in front of the words you want as your title, like I did for the title of this section:

	#What Is Markdown?

Want to make a bulleted list for taking notes? Once again, all it takes is typing a character (an asterisk or a dash, your choice) before your bullet point instead of finding the "insert bullet point list here" button in your word processor[^1].

	* This is my first item in my list
	* This is my second item in my list
		* I can even indent with ease
	* And I can come back out to the top level with ease

When it comes to note-taking, I hardly use any other features of Markdown. Indeed, there aren't many more features to choose from. [Here](http://support.mashery.com/docs/customizing_your_portal/Markdown_Cheat_Sheet) is a nice cheat sheet of Markdown syntax to get you started.

#Picking your editor

To use Markdown, you need a plain text editor, and there are quite a few options out there, especially if you are a Mac user. In the end, this is really the only tool you need to start using Markdown. You could use a fully-featured, programmer's text editor like Sublime Text (my favorite, with plenty of Markdown-centric plugins), Vim, or Textmate, but I highly recommend getting an editor that focuses on Markdown specifically.

**My choice**: **[Mou](http://mouapp.com)** (Mac-only, free)

I prefer Mou because of its live preview option and true dedication to Markdown. Its actual typing interface works much like your average plain text editor that a programmer would use. It supports syntax highlighting, has autocompletion,  emphasizes monospace fonts, and has various color schemes. Unlike a regular text editor, however, this is all centered around Markdown syntax. The homepage for the app gives a pretty good rundown of the app's available features. It exists in a free public beta for now.

With Mou, you probably don't need any other application to handle your Markdown life. You can write and view your finished work in the same window, export to a PDF file for easy printing and sharing, and even post to Tumblr from within the app.

**Other choices:**

1. [**Byword**](http://bywordapp.com) (Mac, iPad, iPhone, $10)

	A lot of people love Byword. It presents a very minimalist layout for smooth writing, and presents your text beautifully. Its syntax highlighting is much more subtle, and it also has a preview option, though it's not as fully-featured. I like Byword when I  need to write with no distractions.

2. [**iA Writer**](http://iawriter.com) (Mac, iPad, iPhone, $5)

	iA Writer is much like Byword, except that it gives you one nice theme and one font/font-size to work with. It is very opinionated in how it wants you to write. Its truly innovative feature is its "focus mode", allowing you to grey out everything but the sentence you are working on. Byword and other apps have adopted this feature, but iA Writer started it and does it best. It also syncs via iCloud or Dropbox to your iOS devices if you have their iOS app.

3. **[MarkdownPad](http://markdownpad.com)** (Windows, free)

	I don't know. I don't use Windows. Looks like Mou for Windows though.

4. **[WriteMonkey](http://writemonkey.com/index.php)** (Windows, free)

	Again, not a Windows user, but this one actually looks fairly interesting, if slightly complicated. I might try it out some time.

5. [**UberWriter**](http://) (Linux, free)

	If you use Linux, this one looks good. Also, if you use Linux, you probably already have a text editor of choice.

6. **[dillinger.io](http://dillinger.io)** (Web, free)

	Don't like to write in a dedicated application, and would like something web-based like Google Docs? Dillinger.io works with Dropbox and is a great web-based Markdown editor

#So I have an editor and I understand the Markdown syntax. Now what?

Go nuts!

**Take notes with your Markdown editor** in class or in a meeting. You might stumble over the syntax the first time, but trust me: Markdown is so simple that typing headers and lists and definitions become second-nature soon enough. Once you feel comfortable, try going back to your word processor. Notice how much longer it takes you to do *everything*. Let Markdown handle your formatting so you can go back to learning and paying attention. Even better, **write your essays in Markdown.**

Do you have a blog or write for a website? Good news! You can **write your posts in Markdown**! This is what Markdown is actually for! Tumblr natively supports Markdown[^2], and WordPress just needs a [simple plugin](http://wordpress.org/extend/plugins/wp-markdown/). If your blog or website does not support Markdown, just use your Markdown editor's ability to export to HTML and copy the raw HTML into your website's post editor. Since Markdown handles writing valid HTML, you no longer have to play around with making sure your ``<p>`` tags close or your images and links are marked up correctly.

**Make todo lists in Markdown**. There is a Mou theme called [TopMarks](http://mrfrisby.com/topmarks/index.html) that makes this user-friendly (you also need [TextExpander](http://)). [FoldingText](http://www.foldingtext.com) is a new (and sadly expensive) app focused on list-making in Markdown. It even has timers so you can keep track of your Facebook breaks. But all that is unnecessary. Just keep a simple Markdown file with a bullet-point list of tasks to do. It's way easier to maintain than a whole separate note-taking app.

**Make your entire blog with Markdown.** That's what I've done with [Scriptogr.am](http://scriptogr.am). It syncs to your Dropbox account, and all you have to do to get your blog running is write your Markdown posts in Mou and use the built-in publish to Scriptogr.am feature. Blogging has never been easier.

**Explore the growing world of Markdown apps and users.** Despite its creation in 2004, Markdown has only really become widely used in the past year or two. [Marked](http://fletcherpenney.net/multimarkdown/) is a great tool for previewing and interacting with your Markdown documents in a more readable format. I use its built-in themes to print Markdown documents if I need to. [One Thing Well](http://onethingwell.org/tagged/markdown) and [Pinboard](https://pinboard.in/t:markdown/) are great resources to see what people are making with Markdown.

#What's the catch?

Markdown isn't perfect. If you're actually using it to compile valid HTML, it becomes more and more outdated as multimedia becomes more and more of a reality in our everyday web consumption. Markdown works great for text-only posts, or even text posts with a few images. But you cannot float those images, and you cannot embed any other kind of media. Sidebars? Forget about it. Now, Markdown is not meant to compose an entire website, and it never should be, but to help web writers, it should get some more features ([MultiMarkdown](http://fletcherpenney.net/multimarkdown/) is a great start). I have a whole range of opinions on where Markdown should go next, and it will be the subject of my next post.


[^1]: Even better, most Markdown editors will recognize you are making a list and insert the asterisk or dash for you after you make the first item.

[^2]: To enable it, just go into your [account settings](https://www.tumblr.com/settings) and change "Edit posts using" to Markdown.