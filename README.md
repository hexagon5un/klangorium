# The Klangorium
Hardware and tutorials for the Hackaday / Logic Noise Klangorium demo board

Over on [Hackaday](www.hackaday.com), I've been writing a [series of articles](https://hackaday.com/tag/logic-noise/) on building up synthesizers out of 4000-series CMOS logic chips.  It's been great fun building them up on an breadboard and then tearing them back down, but after a while it's time to do something more permanent.

The result is this here Klangorium board.  

![Board Money Shot](https://github.com/hexagon5un/klangorium/blob/master/images/klangorium_board.jpg)

For a tutorial on how to use it, please head over to the [Hackaday.io](https://hackaday.io/project/6540-logic-noise-klangorium) page.

If you just want one, and can't wait for it to show up in kit form in the Hackaday shop, the production gerbers of version 1.0 are all zipped up [here](https://github.com/hexagon5un/klangorium/blob/master/kicad/gerbers/logic_noise_playground_elliot_williams.zip).  They're guaranteed to work with Elecrow, and will probably work for any other board manufacturer that's able to change the filename extensions if they need to.  

If you'd like to make your own, the design is entirely possible to do at home.  (I should know, I've built a couple prototypes.)  It's in Kicad, and designed with 16 mil traces and spacing, which is totally doable by toner transfer.  The only trick is that it's double-sided, but all you really have to do there is get the alignment right and pay attention to soldering the pin-headers to the top side when necessary.  And then drill something like 550 holes...  You probably want to get this one fabbed or wait until we have them for sale.

And if you'd just like to mess around with some of the circuit ideas, the kicad directory is for you!  The project is structured as a heirarchical schematic, and each module sits inside its own sub-sheet.  So if you just want the VCA/EG part of the board for a project of yours, it's in vca_eg.sch.  How easy is that?!



