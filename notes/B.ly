\version "2.22.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \autoBeamOff \tempoDixit
    \mvTr b1\fE^\tuttiE
    c
    d~
    d2 d
    d1 %5
    es
    es2 c
    f1
    b,2 b'~
    b b %10
    fis fis
    g2. g4
    c,1
    f!
    b2 b %15
    g es
    f1~
    f
    b,
    b' %20
    a2 g
    a1
    b~
    b2 g~
    g fis %25
    g1
    f!~
    f2 f
    b1~
    b2 g %30
    es1
    f \noBreak
    b,\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      R1*10 %43
    r2 \mvTr c'4\pE^\solo c8 c
    c8. f,16 f8 f f4 f8 f %45
    g f es4 d8 b'4 b8
    b16[ c b c] b[ c b c] a[ b a b] a[ b a b]
    g8. fis16 g8 c, d d r d
    e d16 e fis8 e16 fis g8 fis16 g a8 g16 a
    b4 a8 g a4. g16 a %50
    d,2 r
    r8 \mvTr e\fE^\tutti e e f8. f16 f4
    c8 c c d es es f4
    b, r r2
    r4 r8 b es es f4 %55
    b, b' g8 g f es
    d4 d8 d g4 a^\critnote
    a8. g16 g4 r8 g f es
    d([ c)] h4 c8([ d)] es([ f)]
    g4. g8 c,4 r %60
    R1*7 %67
    r4 \mvTr e8\fE^\tutti e f2
    f r8 c c d
    es!8. es16 es4 r8 b b c %70
    d8. d16 d8 es f4 f8 f
    d4 d8 b f' f r4
    r2 f8 f f f
    b8. b16 b4 r2
    b,8 b b b es8. es16 es8 es %75
    es4 d8 b f'2
    b,4 r r2
    R1*4 %81
    r2 r4 \mvTr b'~\pE^\solo
    b a8 g fis4 e8 d
    g8. g16 g4 r g8 a
    b4 a8 g c[ d16 c] b[ c g b]^\critnote %85
    a8[ b16 a] g[ a e g] f8[ d16 e] f[ a g b]
    a8[ g a a,] d4 r
    R1
    r2 r4 \mvTr b'8\fE^\tutti b
    b b16 b a8 a a a g f %90
    e f c4 f r
    r2 r4 f8 f
    f f16 f es8 es d d es f
    g es f([ f,)] b4 b'8 b
    b b16 b as8 as as as g g %95
    g g16 g f8 f f f es es
    as f g4 c, f8 f
    f f16 f es8 es d d es f
    g4 es f2
    b,1\fermata \bar "|." %100 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di --
  xit
  Do --
  mi --
  nus %5
  Do --
  mi -- no
  me --
  o, di --
  xit, %10
  di -- xit
  Do -- mi --
  nus
  Do --
  mi -- no %15
  me -- _
  _

  o:
  Se -- %20
  de a
  dex --
  tris, __
  se --
  de, %25
  se --
  de __
  a
  dex --
  tris %30
  me --
  _
  is.

  Te -- cum prin -- %44
  ci -- pi -- um in di -- e vir -- %45
  tu -- tis tu -- ae in splen --
  do -- _ _ _
  _ ri -- bus san -- cto -- rum, ex
  u -- te -- ro an -- te lu -- ci -- fe -- rum, an -- te lu --
  ci -- fe -- rum ge -- nu -- i %50
  te.
  Iu -- ra -- vit Do -- mi -- nus
  et non poe -- ni -- te -- bit e --
  um:
  Tu es sa -- cer -- %55
  dos, sa -- cer -- dos in ae --
  ter -- num se -- cun -- dum
  or -- di -- nem, se -- cun -- dum
  or -- di -- nem Mel --
  chi -- se -- dech. %60

  Iu -- di -- ca -- %68
  bit in na -- ti --
  o -- ni -- bus, in na -- ti -- %70
  o -- ni -- bus, im -- ple -- bit, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit
  ca -- pi -- ta,
  con -- quas -- sa -- bit ca -- pi -- ta in %75
  ter -- ra mul -- to --
  rum.

  Glo -- %82
  ri -- a Pa -- tri et
  Fi -- li -- o et Spi --
  ri -- tu -- i San -- _ %85
  _ _ _ _
  _ cto,

  et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu -- %90
  lo -- rum, a -- men,
  et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %95
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a --
  men. %100 finis

}

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*9 %9
    r2 r4 \mvTr c\pE^\solo %10
    d4. d8 c4 c8 d
    e f g g16 a b8 a g4
    f f8 f e f16 e d4
    c c'8 c h c16 h a4
    g e8 e f4 e8 d %15
    e4 c8 d e4. e8
    a,4 r r \mvTr e'\fE^\tutti
    f cis8 d d2
    d4 d8 d cis cis cis h?
    a2 a %20
    R1
    r2 r4 a'
    a4. g8 g g g e
    cis cis d8. d16 a4 a8 f
    b b b g a4 f8 g %25
    a4 a8 a d2
    R1
    r2 r8 \mvTr f\pE^\solo a f
    g8. a16 g8 f e c r c'
    c c b! a g4 a8 f %30
    c2 f4 r
    R1*12 %43
    r4 r8 \mvTr f\fE^\tutti e e f e16([ d)]
    c8 c r d cis cis d cis16([ b!)] %45
    a8 a r4 r2
    r r4 f'
    f8 g a f g c, c' b
    a b c2 b4
    b8 b a g f4 f8 f %50
    e d c c g'4 g
    d8 e f d g a b g
    a2 d,
    r r4 \mvTr f8\pE^\solo d
    b'8. b16 b8 b cis,8. cis16 cis4 %55
    r2 r4 c8 a
    f'8. f16 f8 f gis,8. gis16 gis4
    gis'8 gis gis e a8. a16 a8 a
    dis, dis16 dis dis8 dis e2
    a,4 a' a8 a16 a g!8 g %60
    g8. g16 f4 r e
    fis8 fis16 fis g8 g e8. f?16 f4
    b,4. c8 d4. d8
    g,4 r r2
    r4 b'8 a b f b a %65
    b f r4 r b8 a
    b f b a b f b a
    g8. f16 f4 r2
    r4 f8 e f c f e
    f c g' fis g d g fis %70
    g d r4 r g8 f
    es d es c d8. d16 d4
    c8 d es d16 c d2
    g,4 r r8 f' b b16 a
    b8 f r4 r8 f b b16 a %75
    b8 f b a16 g f8. f16 f8 d
    es4 d8 es f4. f8
    b,2 \mvTr b'4\fE^\tutti b8 a
    b4 f8 f g4. g8
    f4 r r2 %80
    R1
    r4 \mvTr a8\fE^\tuttiE f b b d, b
    f' f f e f8. f16 f8 d
    e f b,4 a r
    r cis8 cis d d16 e f8 f %85
    e e c c d c16([ d)] e4
    a, r r2
    R1
    r2 r4 c(
    d8[ c d e] f) c f4~ %90
    f es d4. c16[ b]
    a4 b f'2
    b r
    r4 c,(
    d8[ c d e] f) c f2 e4 %95
    f b, c2
    f1\fermata \bar "|." %97 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  Con -- %10
  fes -- si -- o et ma --
  gni -- fi -- cen -- ti -- a o -- pus e --
  ius et iu -- sti -- ti -- a e --
  ius, et iu -- sti -- ti -- a e --
  ius ma -- net, ma -- net in %15
  sae -- cu -- lum sae -- cu --
  li. Me --
  mo -- ri -- am fe --
  cit mi -- ra -- bi -- li -- um su --
  o -- rum, %20

  mi --
  se -- ri -- cors et mi -- se --
  ra -- tor Do -- mi -- nus. E -- scam
  de -- dit, e -- scam de -- dit ti -- %25
  men -- ti -- bus se.

  Vir -- tu -- tem
  o -- pe -- rum su -- o -- rum an --
  nun -- ti -- a -- bit po -- pu -- lo %30
  su -- o.

  Re -- dem -- pti -- o -- nem %44
  mi -- sit, re -- dem -- pti -- o -- nem %45
  mi -- sit.
  Man --
  da -- vit in ae -- ter -- num te -- sta --
  men -- tum su -- um,
  te -- sta -- men -- tum su -- um, man -- %50
  da -- vit in ae -- ter -- num
  te -- sta -- men -- tum, te -- sta -- men -- tum
  su -- um.
  Et ter --
  ri -- bi -- le, ter -- ri -- bi -- le, %55
  et ter --
  ri -- bi -- le, ter -- ri -- bi -- le,
  san -- ctum et ter -- ri -- bi -- le, ter --
  ri -- bi -- le no -- men e --
  ius. I -- ni -- ti -- um sa -- pi -- %60
  en -- ti -- ae, i --
  ni -- ti -- um sa -- pi -- en -- ti -- ae
  ti -- mor Do -- mi --
  ni.
  In -- tel -- le -- ctus, in -- tel -- %65
  le -- ctus, in -- tel --
  le -- ctus, in -- tel -- le -- ctus bo -- nus
  o -- mni -- bus,
  in -- tel -- le -- ctus, in -- tel --
  le -- ctus, in -- tel -- le -- ctus, in -- tel -- %70
  le -- ctus, in -- tel --
  le -- ctus bo -- nus o -- mni -- bus,
  fa -- ci -- en -- ti -- bus e --
  um: Lau -- da -- ti -- o
  e -- ius, lau -- da -- ti -- o %75
  e -- ius ma -- net in sae -- cu -- lum, in
  sae -- cu -- lum sae -- cu --
  li. Glo -- ri -- a
  Pa -- tri et Fi -- li --
  o, %80

  si -- cut e -- rat in prin --
  ci -- pi -- o, prin -- ci -- pi -- o et
  nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- %85
  lo -- rum, sae -- cu -- lo -- rum, a --
  men,

  a --
  men, a -- %90
  _ _ _
  _ men, a --
  men,
  a --
  men, a -- _ %95
  _ men, a --
  men. %97 finis
}
