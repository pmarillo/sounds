<CsoundSynthesizer>;
<CsOptions>
  -W -d -o tone.wav
</CsOptions>

<CsInstruments>
  sr = 44100
  kr = 4410
  ksmps = 10
  nchnls = 1
  instr   1
      a1 oscil p4, p5, 1
         out a1
  endin
</CsInstruments>

<CsScore>
  f1 0 8192 10 1
  i1 0 1 20000 1000
  e
</CsScore>
</CsoundSynthesizer>
