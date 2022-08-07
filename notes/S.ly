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

ConfiteborSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*5 %5
    r4 \mvTr a'8\pE^\solo a g4 c8 a
    f4. e8 e4 g8 g
    a4 a8 a f4 f8 f
    b a g g c4. d8
    c4( h8.[ c16)] c2 %10
    R1*7 %17
    r2 r4 \mvTr a\fE^\tutti
    b! fis8 fis g2
    g4 g8 g a g f e %20
    f4 f r d'
    d4. c!8 c4 c
    b!4. b8 b4 b
    a4. a8 a4 c!8 a
    d d d e cis4 d8 d %25
    d4 cis8 d d2
    \mvTr a8\pE^\solo b c d c f, r f
    g g16 a b8 c a b c4~
    c h c2
    R1 %30
    r4 c8 b a4 g8 a
    f g a h c8. g16 g4
    e8 f16 g a8 b16 c b8 c d4~
    d8 c16 h c8 h16([ a)] gis4. a8
    a2 r %35
    R1
    r2 r8 h c h16 a
    h8. h16 h4 r8 h c h16 a
    h8. h16 h4 r2
    R1 %40
    r8 h c h16 a h8. h16 h4
    r8 h c h16 a h8. h16 h4
    R1
    r4 r8 \mvTr c\fE^\tutti c c c h
    c c r a a a a g %45
    a a \mvTr c!4.\pE^\solo b8 b4~
    b8 a16 b g4 f2
    R1*2
    r4 \mvTr f\fE^\tuttiE f8 g a f %50
    g c, c' c d4 c
    a4. a8 g4. f8
    f4( e8.[ d16)] d2
    \mvTr a'\pE^\soloE a
    R1 %55
    a2 a
    r4 c8 a f'8. f16 f8 f
    gis,8. gis16 gis4 r a8 f
    c' c16 c c8 h h2
    a r %60
    r4 d2 c!4~
    c b2 as4~
    as g2 fis4
    g r r2 %64
    R1*13 %77
    r2 \mvTr d'4\fE^\tutti d8 c
    d4 a8 a b4. b8
    a4 r r2 %80
    R1
    r4 \mvTr c8\fE^\tuttiE a d d d d
    c c c c c8. c16 c8 d
    c c d4 cis cis8 cis
    d d16 d a8 a a a d d %85
    d d16 d c!8 c h a a([ gis)]
    a4 r r2
    R1
    r4 f_( g8[ f g a]
    b8) f b2 a8 a %90
    b[ a b c] d[ c d es]
    f[ c] d4 c2
    b r
    r4 e,( f8[ e f g]
    a) e a4 b2 %95
    a4 g g2
    a1\fermata \bar "|." %97 finis
  }
}

ConfiteborSopranoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra %6
  Do -- mi -- ni: Ex -- qui --
  si -- ta in o -- mnes, in
  o -- mnes vo -- lun -- ta -- tes
  e -- ius. %10

  Me -- %18
  mo -- ri -- am fe --
  cit mi -- ra -- bi -- li -- um su -- %20
  o -- rum, mi --
  se -- ri -- cors et
  mi -- se -- ra -- tor
  Do -- mi -- nus. E -- scam
  de -- dit, e -- scam de -- dit ti -- %25
  men -- ti -- bus se;
  me -- mor, me -- mor e -- rit in
  sae -- cu -- lum te -- sta -- men -- ti su --
  _ i.
  %30
  Ut det il -- lis hae --
  re -- di -- ta -- tem gen -- ti -- um.
  O -- pe -- ra ma -- nu -- um e -- ius ve --
  ri -- tas et iu -- di -- ci --
  um. %35

  In sae -- cu -- lum
  sae -- cu -- li, in sae -- cu -- lum
  sae -- cu -- li,
  %40
  in sae -- cu -- lum sae -- cu -- li,
  in sae -- cu -- lum sae -- cu -- li.

  Re -- dem -- pti -- o -- nem
  mi -- sit, re -- dem -- pti -- o -- nem %45
  mi -- sit, mi -- sit po --
  pu -- lo su -- o.

  Man -- da -- vit in ae -- %50
  ter -- num te -- sta -- men -- tum,
  te -- sta -- men -- tum
  su -- um.
  San -- ctum,
  %55
  san -- ctum
  et ter -- ri -- bi -- le, ter --
  ri -- bi -- le, et ter --
  ri -- bi -- le no -- men e --
  ius. %60
  Ti -- mor, __
  ti -- mor __
  Do -- mi --
  ni.

  Glo -- ri -- a %78
  Pa -- tri et Fi -- li --
  o, %80

  si -- cut e -- rat, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %85
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men,

  a --
  men, a -- men, a -- %90
  _ _
  _ men, a --
  men,
  a --
  men, a -- _ %95
  _ men, a --
  men. %97 finis
}
