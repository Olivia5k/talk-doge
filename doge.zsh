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
  /usr/bin/doge --shibe=doge.txt
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
# GIMP skills to create a terminal representation of Shibe!

function xmas() {
  /usr/bin/doge --shibe=doge-xmas.txt
}
