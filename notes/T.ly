\version "2.22.0"

DixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 2/2 \autoBeamOff \tempoDixit
    R1*4
    \mvTr b1~\fE^\tuttiE %5
    b
    c~
    c
    d~
    d2 d %10
    d1~
    d
    es~
    es
    d %15
    d
    c~
    c
    d~
    d %20
    R1*2
    d1~
    d
    c %25
    b
    c~
    c
    d~
    d %30
    c~
    c \noBreak
    b\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      R1*17 %50
    r2 r8 \mvTr b\fE^\tutti b b
    b8. b16 b4 a8 a a b
    c4. b8 b4( a)
    b r8 f b b c4
    f, d' c8 b b a %55
    b4 b8 b b g a a
    b4 b8 f b b c4
    d b b8 g a g
    a a16 a g8 d' d8. c16 c8 c
    c4. h8 c4 \mvTr es~\pE^\solo %60
    es8 d c d h g r c
    d es c4 h r8 h
    c4 d8 h g g r g
    as g as g c4 d8([ es)]
    c4.( h8) c2 %65
    R1*2
    r2 r4 \mvTr c8\fE^\tutti c
    c2 c
    r8 g g a b8. b16 b4 %70
    r8 b d c16 b a8 a r a
    b4 b16([ a)] b([ c)] a8 a r4
    r2 c8 f c a
    d8. d16 d4 r2
    d8 f d b b8. b16 c8 es %75
    c4 d8 d c2
    b4 \mvTr b8\pE^\solo c d2~
    d4 es8 d c2~
    c4 d8 c b a g4
    f r r r8 c' %80
    c b16 a b8 b a8.[ b16] a[ b a b]
    c8 b a4 b2
    R1*4 %86
    r2 r4 \mvTr d8\fE^\tuttiE d
    d d c! c c8. c16 b8 a
    g es f4 b r
    R1 %90
    r2 r4 d8 d
    d d16 d c8 c b b a a
    g g16 g g8 g f f b a
    b es c4 b f'8 f
    es es16 es es8 es d d d d %95
    c c16 c c8 c b b b b
    as as g4 g a8 a
    g g16 g g8 g f f g a
    b4 b b4.( a8)
    b1\fermata \bar "|." %100 finis
  }
}

DixitTenoreLyrics = \lyricmode {
  Di -- %5

  xit __

  Do --
  mi -- %10
  nus __

  Do --

  mi -- %15
  no
  me --

  o: __

  Se -- %23

  de %25
  a
  dex --

  tris __
  %30
  me --

  is.

  Iu -- ra -- vit %51
  Do -- mi -- nus et non poe -- ni --
  te -- bit e --
  um: Tu es sa -- cer --
  dos, sa -- cer -- dos in ae -- %55
  ter -- num, sa -- cer -- dos in ae --
  ter -- num, tu es sa -- cer --
  dos, sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech. Do -- %60
  mi -- nus a dex -- tris, a
  dex -- tris tu -- is, con --
  fre -- git in di -- e, in
  di -- e i -- rae su -- ae __
  re -- ges. %65

  Iu -- di -- %68
  ca -- bit
  in na -- ti -- o -- ni -- bus, %70
  im -- ple -- bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit
  ca -- pi -- ta,
  con -- quas -- sa -- bit ca -- pi -- ta in %75
  ter -- ra mul -- to --
  rum. De tor -- ren --
  te in vi --
  a, in vi -- a bi --
  bet, pro -- %80
  pter -- e -- a ex -- al -- ta -- _
  _ bit ca -- put.

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
