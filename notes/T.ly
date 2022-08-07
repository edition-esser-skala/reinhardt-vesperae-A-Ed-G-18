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

ConfiteborTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoConfitebor
    \mvTr f,4\pE^\solo b a8 f b c
    a8. b16 c8 g a g a b
    g4 g r c8 a
    b8. c16 d8 e f([ c)] c d
    c b a b a4( g8.[ f16)] %5
    f4 f8 f c' c c4
    c4^\critnote h c2
    r4 a8 a b4 b8 b
    g a b g a4 f
    g2 c, %10
    R1*6 %16
    r4 \mvTr a'\fE^\tutti c gis8 a
    a2 a4 d8 c!
    b! b a a a2
    a r4 e' %20
    e4. d8 d4 a
    a4. a8 a4 a
    f'8([ d)] d4 e e
    e d cis a8 a
    f f b b a4 a8 b %25
    a4 a8 a a2
    R1*2
    r2 r4 r8 \mvTr g\pE^\solo
    g g g a b4 a8 a %30
    g2 f4 r
    R1*5 %36
    r2 r8 d' e d16 c
    d8. d16 d4 r8 d e d16 c
    d8. d16 d4 r2
    R1 %40
    r8 gis, a gis16 fis gis8. gis16 gis4
    r8 gis a gis16 fis gis8. gis16 gis4
    R1
    r4 r8 \mvTr c\fE^\tutti c c c d
    g, g r f a a a b %45
    e, e \mvTr f\pE^\soloE f g4 g8 g
    a b16 b c4 f,2
    r r4 \mvTr c'\fE^\tuttiE
    c8 d e c d g, d' d
    d4 c c4. c8 %50
    g4. g8 g2
    g4 d'8 d d4 b
    a2 a
    \mvTr d\pE^\solo d
    R1 %55
    c!2 c
    R1
    h8 h h h h8. a16 a8 a
    a a16 a a8 a a4.( gis8)
    a4 a b!8 b16 b b8 b^\critnote %60
    a8. a16 a4 r e'~
    e d2 c4~
    c b a4. g8
    g4 r r2
    R1*13 %77
    r2 \mvTr b4\fE^\tutti b8 c
    b4 c8 f d4 c8([ b)]
    c4 \mvTr c2\pE^\solo b4 %80
    b a8 g g2
    f4 \mvTr f8\fE^\tutti c' c b b b
    a a a c a8. a16 a8 b^\critnote
    b a a([ g)] a4 e8 e
    f f16 g a8 a a d, a' a %85
    gis gis16 gis a8 a a c h4
    a r r2
    r4 f_( g8[ f g a]
    b) f b2( a8[ g)]
    f2 r4 r8 c'( %90
    d[ c d es] f4) d
    c( b2 a4)
    b4 r8 g( a[ g a b]
    c) g c2 b4
    a2 g %95
    c4 d c2
    c1\fermata \bar "|." %97 finis
  }
}

ConfiteborTenoreLyrics = \lyricmode {
  Con -- fi -- te -- bor ti -- bi,
  Do -- mi -- ne, in to -- to cor -- de
  me -- o, in con --
  si -- li -- o iu -- sto -- rum, et
  con -- gre -- ga -- ti -- o -- %5
  ne. Ma -- gna o -- pe -- ra
  Do -- mi -- ni:
  Ex -- qui -- si -- ta in
  o -- mnes vo -- lun -- ta -- tes
  e -- ius. %10

  Me -- mo -- ri -- am %17
  fe -- cit mi -- ra --
  bi -- li -- um su -- o --
  rum, mi -- %20
  se -- ri -- cors et
  mi -- se -- ra -- tor,
  mi -- se -- ra -- tor
  Do -- mi -- nus. E -- scam
  de -- dit, e -- scam de -- dit ti -- %25
  men -- ti -- bus se.

  An -- %29
  nun -- ti -- a -- bit po -- pu -- lo %30
  su -- o.

  In sae -- cu -- lum %37
  sae -- cu -- li, in sae -- cu -- lum
  sae -- cu -- li,
  %40
  in sae -- cu -- lum sae -- cu -- li,
  in sae -- cu -- lum sae -- cu -- li.

  Re -- dem -- pti -- o -- nem
  mi -- sit, re -- dem -- pti -- o -- nem %45
  mi -- sit, mi -- sit po -- pu -- lo,
  po -- pu -- lo su -- o.
  Man --
  da -- vit in ae -- ter -- num te -- sta --
  men -- tum, te -- sta -- %50
  men -- tum su --
  um, te -- sta -- men -- tum
  su -- um.
  San -- ctum,
  %55
  san -- ctum,

  san -- ctum et ter -- ri -- bi -- le, ter --
  ri -- bi -- le no -- men e --
  ius. I -- ni -- ti -- um sa -- pi -- %60
  en -- ti -- ae ti --
  mor, ti --
  mor Do -- mi --
  ni.

  Glo -- ri -- a %78
  Pa -- tri et Fi -- li --
  o et Spi -- %80
  ri -- tu -- i San --
  cto, si -- cut e -- rat in prin --
  ci -- pi -- o, prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %85
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men,
  a --
  men, a --
  men, a -- %90
  men,
  a --
  men, a --
  men, a -- _
  _ men, %95
  a -- men, a --
  men. %97 finis
}
