# Simple Passive Stereo to Mono mixer
This is a really simple board that allows input of a stereo audio signal through a 3.5mm TRS jack and mixes together the left and right channels and outputs a dual mono signal on a 3.5mm TRS jack.

The design files were created using [KiCad](https://kicad-pcb.org/).

# Design
This works by using two resistors to mix the left and right signal. a decent impedance here will prevent major back driving of the source. The values need to also need to be small realitive to the input impedance of the device connected to the output. As the values get closer to each other, there will be excessive drop in volume. In general a value of 1k-3k should work for most cases.

There is also an extra pad for a divider on the mixer output that can be used to further lower the volume of the output. In general this should be left unpopulated.

A combination footprint was created allowing for either through hole or 0603 SMD resistors to be used.

# License
The hardware is released under [Creative Commons ShareAlike 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/).

Distributed as-is; no warranty is given.