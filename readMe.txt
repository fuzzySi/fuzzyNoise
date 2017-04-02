# fuzzyNoise

noise source, and sample and hold module for modular synth
designed by fuzzySynths. made by and for musicians. open source. 

Designs for a modular synth module. This fits in to a standard eurorack modular synth, running on the usual +12v/gnd/-12v rails. A reversed transistor in breakdown generates white noise, which is also filtered to pink noise. These are available as outputs, but the white noise, or an external source, feeds a sample and hold module to generate a CV signal, changing with every incoming gate signal. An internal LFO clocks this if there is no external gate, and is available as a separate out. Pots control LFO rate, and CV glide (portamento, ie the time between changes of voltage). 

Schematics are done in KiCad.
