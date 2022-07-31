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
