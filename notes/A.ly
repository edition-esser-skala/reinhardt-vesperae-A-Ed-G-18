\version "2.22.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoDixit
    \mvTr d1\fE^\tuttiE
    es
    f~
    f2 f
    f f~ %5
    f es4 d
    es1
    c2 f~
    f f
    f1 %10
    a
    g~
    g2 g
    a1
    f %15
    g2 g
    f1~
    f
    f~
    f2 f~ %20
    f g
    f1
    f2 f
    g1
    es %25
    d2 es
    f!1~
    f
    f~
    f2 g %30
    g g
    f1 \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      R1*3 %36
    r2 r8 \mvTr g\pE^\solo g fis
    g4 d8 b' a b g4
    fis8 fis g a b8. cis,16 d8 g
    f4( e8.[ d16)] d4 r8 f16 f %40
    f[ g f g] f[ g f g] f[ c d e] f[ a g b]
    a8 f r g16 g g[ a g a] g[ a g a]
    g8 a16 g f8. e16 e8 e f g
    a([ e)] f b a4( g8.[ f16)]
    f4 r r2 %45
    R1*5 %50
    r2 r8 \mvTr f\fE^\tutti f f
    g8. g16 g4 r2
    es8 es es f g g f([ c)]
    d4 r r2
    r4 r8 f es d d c %55
    d4 d r2
    r4 r8 b es es f4
    b, es es8 es d c
    d d16 d es8 f es8. es16 es8 d
    d4. d8^\critnote c4 r %60
    R1*4
    r2 r4 r8 \mvTr c\pE^\solo %65
    des c des c f4 es8([ d?)]
    es4( d8.[ c16)] c2
    r4 \mvTr g'8\fE^\tutti g as2
    as r8 es! es f
    g8. g16 g4 r8 d d es %70
    f8. f16 f8 g a f r f
    f4 f8 f f f r4
    r2 f8 f f f
    f8. f16 f4 f8 b f d
    f f f f es8. es16 es8 es %75
    f4 f8 f f2
    f4 \mvTr d8\pE^\solo es f4 g8 f
    es2. f8 es
    d es f2( e4)
    f r8 f f es16 d es8 es %80
    d8.[ es16] d[ es d es] f8[ c16 d] c[ d c d]
    es8 d c4 b2
    R1*4 %86
    r2 r4 \mvTr f'8\fE^\tutti f
    es! es es es d8. d16 d8 c
    b es c4 b r
    R1 %90
    r2 r4 f'8 f
    es! es16 es es8 es d d c c
    d d16 d es8 es f f g f16([ es)]
    d8 g f([ c)] d4 d8 d
    g g16 g c,8 c f f d d %95
    es es16 es f8 c d d es es
    es d d4 c c8 c
    d d16 d es8 es f f es es
    d4 g f2
    d1\fermata \bar "|." %100 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di --
  xit
  Do --
  mi --
  nus Do -- %5
  mi -- no
  me --
  o, di --
  xit,
  di -- %10
  xit
  Do --
  mi --
  nus
  Do -- %15
  mi -- no
  me --

  o: __
  Se -- %20
  de,
  se --
  de a
  dex --
  tris, %25
  dex -- tris
  me --

  is, __
  a %30
  dex -- tris
  me --
  is.

  Vir -- gam vir -- %37
  tu -- tis, vir -- tu -- tis tu --
  ae e -- mit -- tet Do -- mi -- nus ex
  Si -- on: Do -- mi -- %40
  na -- _ _ _
  _ re, do -- mi -- na -- _
  _ re in me -- di -- o in -- i -- mi --
  co -- rum tu -- o --
  rum. %45

  Iu -- ra -- vit %51
  Do -- mi -- nus
  et non poe -- ni -- te -- bit e --
  um:
  Sa -- cer -- dos in ae -- %55
  ter -- num,
  tu es sa -- cer --
  dos, sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum or -- di -- nem Mel --
  chi -- se -- dech. %60

  In %65
  di -- e i -- rae su -- ae __
  re -- ges.
  Iu -- di -- ca --
  bit in na -- ti --
  o -- ni -- bus, in na -- ti -- %70
  o -- ni -- bus, im -- ple -- bit, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit
  ca -- pi -- ta, con -- quas -- sa -- bit,
  con -- quas -- sa -- bit ca -- pi -- ta in %75
  ter -- ra mul -- to --
  rum. De tor -- ren -- te in
  vi -- a, in
  vi -- a bi --
  bet, pro -- pter -- e -- a ex -- al -- %80
  ta -- _ _ _
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

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*5 %5
    r4 \mvTr f8\pE^\solo f e4 e8 e
    d4. c8 c4 e8 e
    f4 f8 f d4 d8 d
    g f f g e4 d
    d2 c %10
    R1*7 %17
    r4 \mvTr e\fE^\tutti f fis8 fis
    g g d d e e e d
    cis2 cis %20
    r r4 f
    f4. e8 e4 e
    d4. d8 g4 g
    g f e f8 f
    f f f g e4 f8 e %25
    f4 e8 f d2
    R1*2
    r2 r4 r8 \mvTr e\pE^\solo
    e e e f g4 f8 f %30
    f4( e8.[ f16)] f4 r
    R1*2
    r4 r8 e e8. e16 e8 e
    c8. h16 a4 d8 e f g %35
    e([ f)] g a f e d4
    c g'8 g g2~
    g1
    g4. g8 f g16 a g8. f16
    e2 e8 e16 e a8 d, %40
    e1~
    e2 e4 r8 e
    f([ d)] a'([ h)] gis2
    a4 r8 \mvTr a\fE^\tutti g g a g16([ f)]
    e8 e r f e e f e16([ d)] %45
    cis8 a \mvTr a'4.\pE^\solo g8 g4~
    g8 f16 g e4 f2
    R1*2
    r2 r4 \mvTr c\fE^\tutti %50
    c8 d e c d g, g' f
    g4 f e8 e d d
    d4( cis8.[ d16)] d2
    \mvTr f\pE^\solo f
    R1 %55
    f2 f
    r d8 d d d
    d8. d16 d8 d d8. c16 c8 a'
    fis fis16 fis fis8 fis e2
    e4 cis d8 d16 d d8 e %60
    cis8. cis16 d4 g2
    a8 a16 a a8 g g8. f!16 f4~
    f d8 es d4. d8
    d4 r r2
    R1*13 %77
    r2 \mvTr f4\fE^\tutti f8 f
    f4 f8 f f4. e8
    f4 r \mvTr d4.\pE^\solo d8 %80
    c4 c8 f f4( e8.[ f16)]
    f2 r4 \mvTr f8\fE^\tutti d
    a' a a g f8. f16 f8 f
    g f f([ g)] e4 g8 g
    a g16 f e8 e e d d d %85
    e e e e f e e4
    e c( d8[ c d e]
    f) c f2 es4
    d2 e8[ d] e e(
    f[ e f g)] c,4 r8 f %90
    g[ f g a] b f4 g8
    f2 f4 r8 c(
    d[ c d e] f) c f4~
    f e d2
    c d4 g~ %95
    g8 f f2( e4)
    f1\fermata \bar "|." %97 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  Ma -- gna o -- pe -- ra %6
  Do -- mi -- ni: Ex -- qui --
  si -- ta in o -- mnes, in
  o -- mnes vo -- lun -- ta -- tes
  e -- ius. %10

  Me -- mo -- ri -- am %18
  fe -- cit mi -- ra -- bi -- li -- um su --
  o -- rum, %20
  mi --
  se -- ri -- cors et
  mi -- se -- ra -- tor
  Do -- mi -- nus. E -- scam
  de -- dit, e -- scam de -- dit ti -- %25
  men -- ti -- bus se.

  An -- %29
  nun -- ti -- a -- bit po -- pu -- lo %30
  su -- o.

  Fi -- de -- li -- a, fi -- %34
  de -- li -- a o -- mni -- a man -- %35
  da -- ta, man -- da -- ta e --
  ius, con -- fir -- ma --

  ta in sae -- cu -- lum sae -- cu --
  li, fa -- cta in ve -- ri -- %40
  ta --
  te et
  ae -- qui -- ta --
  te. Re -- dem -- pti -- o -- nem
  mi -- sit, re -- dem -- pti -- o -- nem %45
  mi -- sit, mi -- sit po --
  pu -- lo su -- o.

  Man -- %50
  da -- vit in ae -- ter -- num te -- sta --
  men -- tum, te -- sta -- men -- tum
  su -- um.
  San -- ctum,
  %55
  san -- ctum,
  san -- ctum et ter --
  ri -- bi -- le, ter -- ri -- bi -- le, ter --
  ri -- bi -- le no -- men e --
  ius. I -- ni -- ti -- um sa -- pi -- %60
  en -- ti -- ae, i --
  ni -- ti -- um sa -- pi -- en -- ti -- ae __
  ti -- mor Do -- mi --
  ni.

  Glo -- ri -- a %78
  Pa -- tri et Fi -- li --
  o et Spi -- %80
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- %85
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a --
  men, a -- _
  _ _ men, a --
  men, a -- %90
  _ _ _ men,
  a -- men, a --
  men, a --
  _ _
  men, a -- _ %95
  men, a --
  men. %97 finis
}
