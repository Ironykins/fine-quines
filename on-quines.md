```

  ___           ___        _                 
 / _ \ _ __    / _ \ _   _(_)_ __   ___  ___ 
| | | | '_ \  | | | | | | | | '_ \ / _ \/ __|
| |_| | | | | | |_| | |_| | | | | |  __/\__ \
 \___/|_| |_|  \__\_\\__,_|_|_| |_|\___||___/
                                             
```
By Konrad Aust

A Quine is a computer program that takes nothing as input and produces only its own source code as output. This might seem trivial and useless but it's the first step towards writing a computer program that can self-replicate. It's a gateway drug to biologically inspired computing, evolutionary algorithms, and some types of Artificial Intelligence.

In my article I talk about the challenges with writing Quines, and I walk through what it really means for a program to produce a copy of its own source code. Here, I'll record myself typing out and compiling Quines that were written by myself and others in various languages.

We talk in broad strokes about technology, how software is changing the world, the amazing things that Artificial Intelligence and Emergent Computing can enable us to do, et cetera, but at the base of it all, there's always some poor programmer typing out gibberish in a monospace font using an obtuse text editor. That's the part you're seeing here, just without hours of chin-scratching and staring at a nonfunctional piece of code. Still, I think it's more of an honest view of computer science.o

This computer is a Raspberry Pi running Raspbian Linux, and I'm writing and compiling all these programs on the command line. You don't have to fully understand what I'm doing to get the gist of things, but the one thing to keep in mind is this: Computer Programs, like any living thing, can take input and produce output and create change in the world, if only slightly.

You'll see my running a bunch of programs in all the examples. `vim` is my text editor (what I'm using right now), I have a daisy-chained sequence of programs that prints README files with a cool text-scrolling effect, and each Quine uses a different program to compile or run it. (Brainfuck's interpreter is called `beef` which I'm pretty sure is comedy gold but I can't explain why.)

This is all very mundane and it's far from revolutionary, but I think that even if something is insignificant or boring or it can be broken down and explained, that doesn't mean it's not magical.

Thanks to Brian Raiter, Chris Hjruska, Frank Stajano, and Christoph Durr for writing some of the Quines in this demo. Also thanks to Eric S. Raymond for putting together The Jargon File (Version 4.4.7)

All the code you see here is available for free on Github [here](https://github.com/ironykins/fine-quines).

