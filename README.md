# The Klangorium
Hardware and tutorials for the Hackaday / Logic Noise Klangorium demo board

Over on [Hackaday](https://www.hackaday.com), I've been writing a [series of articles](https://hackaday.com/tag/logic-noise/) on building up synthesizers out of 4000-series CMOS logic chips.  It's been great fun building them up on an breadboard and then tearing them back down, but after a while it's time to do something more permanent.

The result is this here Klangorium board.  

![Board Money Shot](https://github.com/hexagon5un/klangorium/blob/master/images/klangorium_board.jpg)

For a tutorial on how to use it, please head over to the [Hackaday.io](https://hackaday.io/project/6540-logic-noise-klangorium) page, or just start working through the [Logic Noise series](https://hackaday.com/tag/logic-noise/) from the beginning.  You'll find that it covers one module per session, and you'll learn a hell of a lot about ghetto synthesis and logic chips if you do.

## Getting One 

If you just want one, and can't wait for it to show up in kit form in the Hackaday shop, the production gerbers of version 1.0 are all zipped up [here](https://github.com/hexagon5un/klangorium/blob/master/kicad/gerbers/logic_noise_playground_elliot_williams.zip).  They're guaranteed to work with Elecrow, and will probably work for any other board manufacturer that's able to change the filename extensions if they need to.  

If you'd like to make your own, the design is entirely possible to do at home.  (I should know, I've built a couple prototypes.)  It's in Kicad, and designed with 16 mil traces and spacing, which is totally doable by toner transfer.  The only trick is that it's double-sided, but all you really have to do there is get the alignment right and pay attention to soldering the pin-headers to the top side when necessary.  And then drill something like 550 holes...  You probably want to get this one fabbed or wait until we have them for sale.

And if you'd just like to mess around with some of the circuit ideas, the kicad directory is for you!  The project is structured as a heirarchical schematic, and each module sits inside its own sub-sheet.  So if you just want the VCA/EG part of the board for a project of yours, it's in vca_eg.sch.  How easy is that?!

## Building One

Say you've got the board and parts in front of you.  Congrats!  Now put it together. 

It's not hard, but it's got 550 solder joints.  The good news is that none of them are particularly critical or difficult.  If you're a beginner with the soldering iron, you'll be experienced by the time you're done.  (Or you'll be driven stark-raving mad.)

I've built up a few of these now, and here's my advice.  

First, put all the header pins in their respective holes.  Now get a piece of cardboard and put it on top of the pins before you (gently) flip it over.  This way, you stand a chance of getting the pins aligned straight with the board upside-down.  Now solder in one pin from each header, to make it easy to adjust any that are screwy.  Only once you're content that they're all in straight, solder the headers in for real.  It's a lot of soldering.  Take a break.

Now you've got a lot of freedom of choice.  I'd start by completely populating and soldering the mixer/output section and then the six oscillators at the far left of the board.  You can have a lot of fun with just six voices.  See [the first Logic Noise column](https://hackaday.com/2015/02/04/logic-noise-sweet-sweet-oscillator-sounds/) for inspiration. 

And then keep following through the series, building out a new module one at a time and then working through the examples and playing around until you've got mastery of the parts.  I wrote the columns to build on each other, so if you follow along, you'll always have what you need for any of the examples already built up from previous columns.  

By the time you come to the end, you've reached Nirvana.  If you haven't had fun with the sequencer and Melody Generator circuits, I don't know what to say.  

And if you do pick this up and enjoy, let me know?  


