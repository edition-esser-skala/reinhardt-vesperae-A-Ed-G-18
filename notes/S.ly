\version "2.22.0"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoDixit
    r2 \mvTr b'~\fE^\tuttiE
    b a
    b1
    b2 as~
    as g4( f) %5
    g1~
    g2 a~
    a a
    b1
    b %10
    a4 b c2~
    c h
    c1~
    c2 c~
    c b %15
    b1~
    b2 b~
    b a
    b1
    d %20
    c2 b
    c1
    d
    b
    a^\critnote %25
    b2 b~
    b a
    c1~
    c2 b
    b1~ %30
    b2 a4 g
    a1 \noBreak
    b\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      r4 \mvTr d8\pE^\solo g, c es d8. c16 \noBreak
    b8 g c8. d16 es8 d d([ c)] %35
    d4 r r8 d a b
    c4 d8 es b4_( a8.[ g16)]
    g2 r
    R1*12 %50
    r2 r8 \mvTr d'\fE^\tuttiE d d
    c8. c16 c4 c8 c c d
    es4. d8 c2
    b4 r r2
    R1 %55
    r4 r8 f b b c4
    f, d' b8 b a f
    f4 g8 a b4 a8([ c)]
    fis,8. g16 g2 g8([ as)]
    g4. g8 g4 r %60
    R1*6 %66
    r2 r4 \mvTr c8\fE^\tutti c
    c2 c
    r8 c c d es!8.es16 es4
    r8 b b c d8. d16 d4 %70
    r8 d f es16 d c8 c r c
    d4 d16[( c)] d([ es)] c8 c r4
    c8 f c a a c a c
    b8. b16 b4 r2
    b8 d b f g8. g16 g8 c %75
    a4 b8 b b4.( a8)
    b4 r r2
    R1*9 %86
    r2 r4 \mvTr b8\fE^\tuttiE b
    g g a a f8. f16 g8 a
    b b b([ a)] b4 r
    R1 %90
    r2 r4 b8 b
    g g16 g a8 a b b c c
    b b16 b c8 c d d c c
    b b b([ a)] b4 d8 d
    d c16 c c8 c b b b b %95
    as as16 as as8 as g g g g
    c c h4 c c8 c
    b b16 b b8 c d d c c
    b4 es d( c8.[ b16])
    b1\fermata \bar "|." %100 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Di --
  xit,
  di --
  xit
  Do -- mi -- %5
  nus, __
  di --
  xit,
  di --
  xit %10
  Do -- _ _
  mi --
  nus __
  Do --
  mi -- %15
  no __
  me --
  _
  o:
  Se -- %20
  de a
  dex --
  tris
  me --
  is, %25
  se -- de __
  a
  dex --
  tris
  me -- %30
  _ _
  _
  is.
  Do -- nec po -- nam in -- i --
  mi -- cos, in -- i -- mi -- cos tu -- %35
  os, sca -- bel -- lum
  pe -- dum tu -- o --
  rum.

  Iu -- ra -- vit %51
  Do -- mi -- nus et non poe -- ni --
  te -- bit e --
  um:
  %55
  Tu es sa -- cer --
  dos, sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum
  or -- di -- nem Mel --
  chi -- se -- dech. %60

  Iu -- di -- %67
  ca -- bit
  in na -- ti -- o -- ni -- bus,
  in na -- ti -- o -- ni -- bus, %70
  im -- ple -- bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit, con -- quas -- sa -- bit
  ca -- pi -- ta,
  con -- quas -- sa -- bit ca -- pi -- ta in %75
  ter -- ra mul -- to --
  rum.

  Si -- cut %87
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per
  %90
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %95
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a --
  men. %100 finis
}
