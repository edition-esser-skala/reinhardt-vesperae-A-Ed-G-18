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

BeatusBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1*17 %17
    r2 r8 \mvTr f\fE^\tutti f f
    e e a, a g4 c8 c
    d2 g, %20
    r r4 d'
    es4. es8 e e e f
    f2. f8 f
    f2 b,
    r8 \mvTr b'\pE^\solo b a b4 f %25
    r8 b b a b4 b8 f
    g4. g8 f4 r8 c
    d d16 e f8 g a a r a,
    b b16 c d8 e f f a a
    g f e8. d16 d4 r %30
    r2 g8 b g f
    e c c'4 r8 a b g
    a4. a8 d,4 r
    R1*20 %53
    r4 \mvTr c'\fE^\tutti c c,
    r8 c' c c h4 h8 h %55
    e,4 fis g r8 g
    e e16 e e8 e a a r a
    d, d16 d d8 d g g g4~
    g fis8 e dis4 e8 e
    c4. c8 h4 r %60
    R1*2
    r4 \mvTr gis'8\fE^\tuttiE gis a a a a
    h8. h16 h8 h c16([ d c h] a[ c h a]
    h4.) h,8 e4 r %65
    R1*3
    r8 \mvTr d\fE^\tuttiE d e f f g a
    b b, r4 b'8 b16 b a8 g %70
    f16([ g f g] f[ g f e] d8) d r4
    r2 d8 d16 d c8 b
    a16([ b a b] a[ b a g] f8) f f' f
    f c f a c f, r4
    R1*2 %76
    r4 \mvTr d2\fE^\tuttiE e8 e
    f4 g8 a b4. b8
    a4 r r cis,8 cis
    d4 e8 f h,!2 %80
    a4 r r2
    R1
    r2 \mvTr d4\fE^\tutti a'
    a8 a16 a d,8 e f f f4~
    f8 e e f16([ g]) f8[ g16 a] b[ a g f] %85
    e2 d
    r4 r8 e f16[ e f g] f8[ d]
    e c r c d16[ c d e] d8[ h]
    c a a'4.( h16[ a] gis4)
    a f8 e f4 f8 f %90
    g g g g d d a a
    b b c4 f d8 g
    a2 d,8 d([ c! h)]
    a2 r
    r4 r8 e' f16[ e f g] f8[ d] %95
    e c d16[( c h a] d4 e)
    a, r d a'
    a8 a16 a d,8 e f f f4~
    f8 e e f16([ g)] f8[ g16 a] b[ a g f]
    e2 d4 r8 a' %100
    b16[ a b c] b8[ g] a f r4
    R1*3
    h,4 e e8 e16 e a,8 h %105
    c c r c' c c16 c fis,8 gis
    a a r a a a16 a d,8 e
    f f f4. e8 e[ f16 g]
    f8[ g16 a] b8[ g] a2
    d,1\fermata \bar "|." %110 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Ex -- or -- tum %18
  est in te -- ne -- bris lu -- men
  re -- ctis: %20
  Mi --
  se -- ri -- cors et mi -- se --
  ra -- tor, et
  iu -- stus.
  Iu -- cun -- dus ho -- mo %25
  qui mi -- se -- re -- tur et
  com -- mo -- dat, dis --
  po -- net ser -- mo -- nes su -- os, dis --
  po -- net ser -- mo -- nes su -- os, su -- os
  in iu -- di -- ci -- o: %30
  Qui -- a in ae --
  ter -- num non, non com -- mo --
  ve -- bi -- tur.

  Dis -- per -- sit, %54
  dis -- per -- sit de -- dit pau -- %55
  pe -- ri -- bus: Iu --
  sti -- ti -- a e -- ius ma -- net, iu --
  sti -- ti -- a e -- ius ma -- net, ma --
  net in sae -- cu -- lum
  sae -- cu -- li: %60

  Cor -- nu e -- ius ex -- al -- %63
  ta -- bi -- tur in glo --
  ri -- a.

  Et i -- ra -- sce -- tur, i -- ra --
  sce -- tur, den -- ti -- bus su -- is %70
  fre -- met,
  den -- ti -- bus su -- is
  fre -- met et ta --
  be -- scet, et ta -- be -- scet.

  Glo -- ri -- a %77
  Pa -- tri et Fi -- li --
  o et Spi --
  ri -- tu -- i San -- %80
  cto,

  et in %83
  sae -- cu -- la sae -- cu -- lo -- rum, sae --
  cu -- lo -- rum, a -- _ %85
  _ men,
  a -- _ _
  _ men, a -- _ _
  _ men, a --
  men, et in sae -- cu -- la %90
  sae -- cu -- lo -- rum, a -- men, sae -- cu --
  lo -- rum, a -- men, a -- men,
  a -- men, a --
  men,
  a -- _ _ %95
  _ men, a --
  men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae --
  cu -- lo -- rum, a -- _
  _ men, a -- %100
  _ _ _ men,

  et in sae -- cu -- la sae -- cu -- %105
  lo -- rum, in sae -- cu -- la sae -- cu --
  lo -- rum, in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a --
  _ _ _
  men. %110 finis
}

LaudatePueriBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoLaudate
    R1*10 %10
    r8 \mvTr c'\fE^\tutti c c c c b! b
    b a g8. f16 f8 f f f
    f f es es es es d c16 b
    es8 d16 es f4 b,2
    r8 \mvTr b'\pE^\solo a g f es16 d es8 f %15
    g2 f4 f8 g
    a4~ a16[ b g a] b4 a8 g
    f4 es8 es d es c8. b16
    b4 b'8 b g4 a8 a
    b8. b16 b8 g c b a f %20
    c2 f,
    \mvTr d'8.\pE^\solo e16 f8 g a a, r f'
    b, a g8. f16 f4 r8 c''
    f, e d8. c16 c4 e8 e
    f e16 f g8([ f16 g] a8[ g16 a] b8) a16 g %25
    a4. a8 d,4 r8 \mvTr d\fE^\tutti
    e4 e8 e f f e d
    e4. e8 a,4 r
    r2 r4 a'8 a
    b4 a8 g f4. f8 %30
    f2 f4 a,8 b
    c2 f
    R1*5 %37
    \mvTr c8([\pE^\solo d)] e c f([ g)] a f
    b2. a8 a
    g4. g8 f2 %40
    r4 e8 e f4 e8 d
    e4( f8[ g] a2)
    d, r
    R1*5 %48
    r2 r4 a'8 a
    a8. g16 g4 g4. g8 %50
    f f f e d b c4
    f2 r
    R1*2
    r4 \mvTr c8\fE^\tutti c d d16 e f8 d %55
    e c f f g g16 a b8 g
    a f b2 as4~
    as g f2
    es4 d( c2)
    b4 b8 b c c16 c c8 c %60
    d d d d e!4 f
    c2 f\fermata \bar "|." %62 finis
  }
}

LaudatePueriBassoLyrics = \lyricmode {
  Ex -- cel -- sus su -- per o -- mnes %11
  gen -- tes Do -- mi -- nus, et su -- per
  coe -- los, su -- per coe -- los glo -- ri -- a,
  glo -- ri -- a e -- ius.
  Quis si -- cut Do -- mi -- nus De -- us %15
  no -- ster, qui in
  al -- _ tis, in
  al -- tis, in al -- tis ha -- bi --
  tat, et hu -- mi -- li -- a
  re -- spi -- cit in coe -- lo et in %20
  ter -- ra?
  Su -- sci -- tans a ter -- ra, a
  ter -- ra in -- o -- pem, a
  ter -- ra in -- o -- pem, et de
  ster -- co -- re e -- ri -- gens %25
  pau -- pe -- rem. Ut
  col -- lo -- cet e -- um cum prin --
  ci -- pi -- bus,
  cum prin --
  ci -- pi -- bus po -- pu -- %30
  li, po -- pu -- li
  su -- i.

  Glo -- ri -- a, glo -- ri -- a %38
  Pa -- tri et
  Fi -- li -- o %40
  et Spi -- ri -- tu -- i
  San --
  cto,

  et in %49
  sae -- cu -- la sae -- cu -- %50
  lo -- rum, sae -- cu -- lo -- rum, a --
  men,

  et in sae -- cu -- la sae -- cu -- %55
  lo -- rum, et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _
  men, a --
  men, a --
  men, et in sae -- cu -- la sae -- cu -- %60
  lo -- rum, sae -- cu -- lo -- rum,
  a -- men. %62 finis
}

LaudateDominumBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoLaudateDominum
    r8 \mvTr d\pE^\solo d e f f16 f g8 a
    b2 a4. a8
    d, d d e f f r \mvTr f\fE^\tutti
    f f g a b b g g
    a([ g)] f([ d)] a4. a8 %5
    d2 r
    R1
    r2 r4 \mvTr g,\pE^\solo
    es' es8 c d4. d8
    g,4 g'8 f! e2 %10
    f4 f8 f b2~
    b4 b a8 a f^\critnote f
    c2 f
    \mvTr cis4\fE^\tutti cis8 cis d4 d8 d
    b'4. b8 a4 fis8 fis %15
    g4 e8 e f4( e8[ d]
    e2) a,4^\critnote r
    R1
    r2 r4 \mvTr f'8\pE^\solo f
    g g16 g g8 g a a d, d %20
    e e16 e e8 e f f g a
    b g a4 d,2
    \mvTr d4.\fE^\tutti c16[ d] e4. d16[ e]
    f2 c4 r
    r f4. e16[ f] g4~ %25
    g8[ f16 g] a4. g16[ a] b4~
    b g a2~
    a d,\fermata \bar "|." %28 finis
  }
}

LaudateDominumBassoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num, o -- mnes
  gen -- tes, lau --
  da -- te e -- um o -- mnes, lau --
  da -- te e -- um o -- mnes, o -- mnes
  gen -- tes, po -- pu -- %5
  li.

  Et
  ve -- ri -- tas Do -- mi --
  ni ma -- net, ma -- %10
  net in ae -- ter --
  num, ma -- net in ae --
  ter -- num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- %15
  ri -- tu -- i San --
  cto,

  et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %20
  sae -- cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men,
  a -- _ _ _
  _ men,
  a -- _ _ %25
  _ _ _
  men, a --
  men. %28 finis
}

MagnificatBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \autoBeamOff \tempoMagnificat
    R1.*15 %15
    r2 r \mvTr a\fE^\tutti
    e'2. \once \whOn fis8*2 gis2
    dis2. \once \whOn cis8*2 dis2
    e1 e2
    a2. \once \whOn a8*2 a2 %20
    a1 gis2~
    gis fis2. \once \whOn e8*2
    e1.
    d!2. \once \whOn d8*2 d2
    d1 cis2~ %25
    cis h2. \once \whOn a8*2
    a1.
    \mvTr a2\pE^\solo cis e
    a1 gis2
    fis2. \once \whOn fis8*2 h2 %30
    e, fis gis
    a gis fis
    h( a) gis
    a2. \once \whOn h8*2 cis2
    a h1 %35
    e,1.
    R1.*14 %50
    r2 \mvTr e\fE^\tutti e
    a1 a2
    r a, a
    e'1 cis2
    d2. \once \whOn e8*2 fis2 %55
    d e1
    a,1.
    R1.*39 %96
    \mvTr a2\fE^\tutti a a'
    a2. \once \whOn a8*2 gis2
    a a \whOn a8*2 a \whOff
    e2 e cis %100
    \whOn d8*2[ cis d e fis gis] \whOff
    a2 a a,
    \whOn h8*2[ a h cis d e] \whOff
    fis2 e d
    cis1 d2 %105
    r dis dis
    e1 a,2~
    a h1
    e r2
    R1.*8 %117
    \mvTr fis2\pE^\solo fis gis
    a a fis
    eis1 fis2~ %120
    fis d1
    cis cis2
    dis2. \whOn dis8*2 eis eis \whOff
    fis2 fis gis
    a gis fis %125
    gis1.
    cis,1 cis2
    dis cis dis
    e dis cis
    dis1. %130
    gis,
    e'2 e e
    fis2. \once \whOn fis8*2 fis2
    gis2. \once \whOn gis8*2 ais2
    h1 h2 %135
    r gis e
    a a fis
    gis1 e2
    dis1 cis2
    fis gis1 %140
    cis,1.
    \mvTr a'1\fE^\tutti a2
    a a a
    e1.
    a1 e2 %145
    a gis fis
    e1.
    fis2 e d
    cis1.
    a2 h h %150
    cis1 e2
    fis( e) d
    cis1 a2
    a' a a
    eis1 eis2 %155
    fis1 cis2~
    cis d1
    cis1.
    a'2. \once \whOn a8*2 e2
    a gis \whOn fis8*2 fis \whOff %160
    e1 e2
    fis e \whOn d8*2 d \whOff
    cis1 cis2
    a h2. \once \whOn h8*2
    gis1. %165
    h2 e \whOn e8*2 d \whOff
    cis2 cis d
    cis2. \once \whOn h8*2 a2
    e'2. \once \whOn e8*2 fis2
    gis1 gis2 %170
    a e2. \once \whOn e8*2
    a,1.
    R1.*14 %186
    r2 \mvTr a'\fE^\tuttiE a
    h2. \once \whOn h8*2 a2
    gis2. \once \whOn gis8*2 a2
    d, e1 %190
    a,1.
    R1.*8 %199
    r2 a' a %200
    a2. \once \whOn a8*2 gis2
    fis1 h2
    gis e e
    fis1 a2~
    a g1~ %205
    g2 fis d
    e2. \once \whOn e8*2 e2
    a2. \once \whOn a8*2 a2
    e h'1
    e,2 e e %210
    d!2. \once \whOn d8*2 cis2
    h1 e2
    cis a a
    h1 e2~
    e d1~ %215
    d2 cis r
    R1.*2
    r2 a' a
    g2. \once \whOn g8*2 fis2 %220
    e1 a2
    fis d d
    e \whOn e8*2 fis \whOff g2
    e fis1
    h, d2 %225
    e1 a2~
    a gis1
    a fis2
    e2. \once \whOn e8*2 e2
    d2. \once \whOn d8*2 cis2 %230
    d e1
    a,1.\fermata \bar "|." %232 finis
  }
}

MagnificatBassoLyrics = \lyricmode {
  Ma -- %16
  gni -- fi -- cat
  a -- ni -- ma
  me -- a,
  a -- ni -- ma %20
  me -- a __
  Do -- mi --
  num,
  a -- ni -- ma
  me -- a __ %25
  Do -- mi --
  num,
  et ex -- ul --
  ta -- vit
  spi -- ri -- tus %30
  me -- us in
  De -- o, in
  De -- o
  sa -- lu -- ta --
  ri me -- %35
  o.

  O -- mnes, %51
  o -- mnes,
  o -- mnes,
  o -- mnes
  ge -- ne -- ra -- %55
  ti -- o --
  nes.

  Fe -- cit po -- %97
  ten -- ti -- am
  in bra -- chi -- o
  su -- o, dis -- %100
  per --
  _ sit, dis --
  per --
  _ sit su --
  per -- bos, %105
  men -- te
  cor -- dis __
  su --
  i.

  E -- su -- ri -- %118
  en -- tes im --
  ple -- vit __ %120
  bo --
  nis et
  di -- vi -- tes di --
  mi -- sit in --
  a -- nes, in -- %125
  a --
  nes, di --
  mi -- sit in --
  a -- nes, in --
  a -- %130
  nes.
  Su -- sce -- pit
  Is -- ra -- el
  pu -- e -- rum
  su -- um, %135
  re -- cor --
  da -- tus mi --
  se -- ri --
  cor -- di --
  ae su -- %140
  ae.
  Si -- cut
  lo -- cu -- tus
  est,
  si -- cut %145
  lo -- cu -- tus
  est,
  lo -- cu -- tus
  est,
  lo -- cu -- tus %150
  est ad
  pa -- tres
  no -- stros,
  lo -- cu -- tus
  est ad %155
  pa -- tres __
  no --
  stros,
  A -- bra -- ham
  et se -- mi -- ni %160
  e -- ius,
  et se -- mi -- ni
  e -- ius
  in sae -- cu --
  la, %165
  et se -- mi -- ni
  e -- ius in
  sae -- cu -- la,
  se -- mi -- ni
  e -- ius %170
  in sae -- cu --
  la.

  Et in %187
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a -- %190
  men,

  et in %200
  sae -- cu -- la
  sae -- cu --
  lo -- rum, a --
  _ _
  _ %205
  men, in
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men, et in %210
  sae -- cu -- la
  sae -- cu --
  lo -- rum, a --
  _ _
  _ %215
  men,

  et in %219
  sae -- cu -- la %220
  sae -- cu --
  lo -- rum, in
  sae -- cu -- la sae --
  cu -- lo --
  rum, a -- %225
  _ _
  _
  men, in
  sae -- cu -- la
  sae -- cu -- lo -- %230
  rum, a --
  men. %232 finis
}
