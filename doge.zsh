#!/bin/zsh

# This is a shellscript based presentation. Source this file to start the
# presentation, then run the functions inside as we go along.
# This talk was held at pysthlm meetup #16. http://www.pythonista.se
# Written by Lowe Thiderman (lowe.thiderman@gmail.com)
# Licensed under the MIT license

SELF=$0:a:h

# Hey guys

# Tome has been bugging me for a while that I should hold a talk about this, so
# I finally yielded and agreed to do it. I'll be doing this talk in
# a non-standard format. Instead of slides, I'll just much around in my
# terminals on my computer to show you some stuff!

# Unless you've been living under an internet rock for the last couple of
# months, you've probably seen this face pop up every now and again:

function images() {
  feh --full-screen $SELF/img/doge/*
}

# I mean, yeah. This is doge (doggie), or doge (douge, like vouge) as some
# people pronounce it. It's one of the latest memetic wonders of the internet.
# It's based on a couple of images that a japanese blogger uploaded images of
# his Shiba Inu dog with some randomly placed and randomly colored japanese
# writings on them. This being the internet, some presumably stoned language
# major on 4chan found these images and translated the texts and began
# uploading some of them in English. Hilarity and memetics ensued, and the rest
# is pretty much internet history by now. Also notable is that most people seem
# to have given doge the name Shibe. It's unclear why.

# So, why am I telling you this? Because I turned it into code, of course!

function doge() {
  /usr/bin/doge --season=none
}

# This is the terminal doge. very wow, such impress.

# After talking like a doge for a while with my cousin/roommate, I had this
# quick thought: "shit maybe i can turn this into code! random is pretty easy;
# cant be that hard rite!". So, I sat down and started coding. Half an hour
# later, I had random colored strings positioning themselves randomly.

function text() {
  /usr/bin/doge --no-shibe
}

# An hour after that, I had used the excellent little img2xterm tool and my mad
# GIMP skills to create a terminal representation of Shibe! I uploaded this to
# GitHub and didn't really think any more of it. I posted it to my Facebook and
# said "lololol look what i did". I got like a couple of likes and three stars
# on Github. I didn't think any more of it.

# During the coming two weeks, I got a couple of stars. Don't really know
# how, because I never advertised it. It just kinda happened dynamically. Then,
# one morning when I woke up I had gotten over a hundred stars, four pull
# requests and thirteen issues. I was like... waaaaaat. To this day, I still
# don't really know what happened, if it got retweeted by someone with a lot of
# followers or whatever.

# Since then, it has pretty much just boosted on by its own momentum. It's now
# up to almost 400 stars on Github, and the 40th pull request was recently
# closed. Amongst the features added by others, this one is probably my
# favorite:

function xmas() {
  /usr/bin/doge --shibe=doge-xmas.txt
}

# Seasonal support! Between certain dates, a different image and a slightly
# different wordset is used. It currently only has Christmas support, and pull
# requests for others are very welcome!

# So, to repeat something I asked earlier: Why am I telling you this? This is
# a cool project and all, but I see no real point in spreading it.

# I actually have a very important point! Do stupid little projects! And do
# them a lot! You'll be better by it! I am assuming that most of us in this
# room directly with or with something closely related to software development.
# Also, since we are attending this meetup, I am also assuming that most of us
# here actually like writing Python.

# If you're anything like me at all, you probably have a little side project
# that you work on every now and again. And, apart from those you probably have
# ten more that you just really haven't started on yet. I think that you
# should! I think it's important to do some programming on things that you
# actually find fun.

# I find that programming on fun and stupid things make me learn the most.
# Hell, before I started doge, I barely knew Python packaging. Since I needed
# to distribute some Shibe to the world, I had to learn it. Since then, all my
# Python projects are pretty and packable.

# I think the most common problem for side projects is, well, starting them.
# It's hard to get going, and I think it is hard to get going because you never
# really allocate time for something you've yet to start. I think I have kind
# of a solution, though! A contribution streak! <goto github/thiderman>

# As you can see, I've been doing some kind of contribution every day since
# October 1st, which is also when I started working on doge. The same day,
# I read a very interesting blog post about habits. It suggested that if you do
# something every day for a long enough time, you'll build a habit out of it.
# It also suggested doing this with Github! If you contribute every day, sooner
# or later you will develop a habit out of it and once you do, you will be
# productive! It's a very nice feeling, especially the warm fuzzy feeling you
# get when you realize that you are contributing back to the Open Source world!

# So, I suggest that you guys spend some time on your projects, whether you've
# started on them yet or not. And, as it so happens, we have a holiday
# upcoming! Everyone should be able to squeeze in some happy-time coding
# inbetween presents, visisting family, eating Christmas food and kissing
# beautiful people.

# So, my takeaways for you from standing in front of you now are these three
# things:
# 1) wow very doge
# 2) Get coding on your pet projects
# 3) Contribute to Github every day
#
# All of these feel awesome when you do them, so why wouldn't you?
# Any questions?
