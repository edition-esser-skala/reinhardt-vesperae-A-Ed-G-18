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

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1*5 %5
    r2 r8 \mvTr f\pE^\solo a c
    a f r c' a f r c'
    d c b a g a16([ b)] g4
    f a8 a h8. h16 c8 d
    e4 a,8 d g, c16([ d)] h4 %10
    c r r8 c e gis,
    a d c h16([ a)] a4 r
    R1*5 %17
    r2 r8 \mvTr c\fE^\tutti c c
    c c c8. b16 b4 a8 g
    g4( fis) g2 %20
    r r4 f
    g4. g8 g g g a
    a a c d es4 d8 c
    c2 b
    R1*8 %32
    r2 r4 \mvTr a8\pE^\solo d,
    g b a8. g16 f8 d a'4~
    a8 h gis4 a a8 d, %35
    g b a8. g16 f8 d r d'
    d16[ e d e] d[ g, a b] c[ d c d] c[ f, g a]
    b[ c b c] b[ e, f g] a g f g e4
    f d'8 d d d d4~
    d8 e c4. d8 h!4~ %40
    h8 c16([ d)] h4 a a8 a
    a a a4. b8 g4~
    g8 a f4. g8 e8.([ f16)]
    f4 r r2
    R1*8 %52
    r2 r4 \mvTr c'\fE^\tutti
    c g8 c c4 g
    r8 e' e e d4 d8 e %55
    c4. h8 h4 r8 d
    d e16 d c8 h c c r c
    c d16 c h8 a h h r4
    a a8 a a4 g8 g
    g4 a h r %60
    R1*2
    r4 \mvTr e8\fE^\tuttiE d c h a g
    fis([ g16 a] h8[ cis?16 dis] e8.) d16 c8 c
    h4. h8 h4 \mvTr h\pE^\solo %65
    h a8 a d4 d8 e
    c4 c r8 e e d
    c c b b a a r4
    r8 \mvTr f\fE^\tutti f g a a b c
    d d r4 d8 d16 d c8 b %70
    a16([ b a b] a[ b a g] f8) f f g
    a a r4 f'8 f16 f e8 d
    c16([ d c d] c[ d c b] a8) a c c
    c a c f c a \mvTr c4~\pE^\solo
    c8 d b4. c16 d c8 b %75
    a4 a8 g g2
    f4 \mvTr a2\fE^\tutti a8 g
    f4 b8 a a4 g
    a cis8 cis d8. d16 e8 e
    f4 gis,8 a a4.( gis8) %80
    a4 r r2
    R1*12 %93
    \mvTr a4\fE^\tuttiE e' e8 e16 e a,8 h
    c c c4. h8 h c16([ d)] %95
    c8[ d16 e] f[ e d c] h2
    a r4 r8 a
    b16[ a b c] b8[ g] a f r f
    g16[ f g a] g8[ e] f d d'4~
    d8[ e16 d] cis4 d2 %100
    r r4 c
    d8 d16 d a8 h! c c r e
    f16[ e f g] f8[ d] e c r c
    d16[ c d e] d8[ h] c a a4~
    a8[ h!16 a] gis4 a2 %105
    r4 e' d8 d16 d d8 e
    c c c c d d d([ c)]
    c4 r8 a b16[ a b c] b8[ g]
    a f4 b8 a2
    a1\fermata \bar "|." %110 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Po -- tens in %6
  ter -- ra, in ter -- ra, in
  ter -- ra e -- rit se -- men e --
  ius: Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce -- %10
  tur. Be -- a -- tus
  vir, be -- a -- tus vir.

  Ex -- or -- tum %18
  est in te -- ne -- bris lu -- men
  re -- ctis: %20
  Mi --
  se -- ri -- cors et mi -- se --
  ra -- tor, mi -- se -- ra -- tor et
  iu -- stus.

  In me -- %33
  mo -- ri -- a ae -- ter -- na e --
  rit iu -- stus, in me -- %35
  mo -- ri -- a ae -- ter -- na, ae --
  ter -- _ _ _
  _ _ _ na e -- rit iu --
  stus: Ab au -- di -- ti -- o --
  ne ma -- la non __ %40
  ti -- me -- bit, ab au --
  di -- ti -- o -- ne ma --
  la non ti -- me --
  bit.

  Dis -- %53
  per -- sit, dis -- per -- sit,
  dis -- per -- sit de -- dit pau -- %55
  pe -- ri -- bus: Iu --
  sti -- ti -- a e -- ius ma -- net, iu --
  sti -- ti -- a e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li: %60

  Cor -- nu e -- ius ex -- al -- %63
  ta -- bi -- tur in
  glo -- ri -- a. Pec -- %65
  ca -- tor, pec -- ca -- tor vi --
  de -- bit et i -- ra --
  sce -- tur, i -- ra -- sce -- tur,
  et i -- ra -- sce -- tur, i -- ra --
  sce -- tur, den -- ti -- bus su -- is %70
  fre -- met et ta --
  be -- scet, den -- ti -- bus su -- is
  fre -- met et ta --
  be -- scet, et ta -- be -- scet: De --
  si -- de -- ri -- um pec -- ca -- %75
  to -- rum per -- i --
  bit. Glo -- ri -- a
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i, Spi --
  ri -- tu -- i San -- %80
  cto,

  et in sae -- cu -- la sae -- cu -- %94
  lo -- rum, sae -- cu -- lo -- rum, %95
  a -- _ _
  men, a --
  _ _ _ men, a --
  _ _ _ men, a --
  _ men, %100
  in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  _ _ _ men, a --
  _ _ _ men, a --
  _ men, %105
  in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ men, a --
  men. %110 finis
}

LaudatePueriSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoLaudate
    R1*3
    r8 \mvTr c'\pE^\solo c d c8. f,16 f4
    r8 c' c d c4 f, %5
    c'8 a b c d([ b)] c d
    a4( g8.) f16 f2
    R1*3 %10
    r8 \mvTr c'\fE^\tutti c c d d d d
    c c b8. a16 a8 a a a
    b b c c a a b4~
    b8 b16 b b8([ a)] b2
    R1*11 %25
    r2 r4 r8 \mvTr d\fE^\tutti
    c!4 c8 b a a a d
    c4( h8.) a16 a4 r
    r2 r4 c8 c
    d4 c8 b a4. a8 %30
    f2 c'4 c8 d
    c2 c
    r8 \mvTr c\pE^\solo a f c'2~
    c8 b b c a a a4~
    a8 g g a fis d d'4~ %35
    d8 c c4. b8 b c
    a4 b8 a g4 f8 f
    f4( e8.[ f16)] f2
    R1*7 %45
    r4 g2 g4
    g8 g g g a4. a8
    b d c b a2~
    a4 g a2
    R1*4 %53
    r4 \mvTr f8\fE^\tutti f g g16 a b8 g
    a f c'2 b4~ %55
    b a g2
    f4 d8 d es es16 es es8 f
    f es g4 as2
    r4 b8 b c c16 d es8 c
    d b d2 c4~ %60
    c b2 a4
    g2 f\fermata \bar "|." %62 finis
  }
}

LaudatePueriSopranoLyrics = \lyricmode {
  Sit no -- men Do -- mi -- ni, %4
  sit be -- ne -- di -- ctum, %5
  ex hoc nunc et us -- que in
  sae -- cu -- lum.

  Ex -- cel -- sus su -- per o -- mnes %11
  gen -- tes Do -- mi -- nus, et su -- per
  coe -- los, su -- per coe -- los glo --
  ri -- a e -- ius.

  Ut %26
  col -- lo -- cet e -- um cum prin --
  ci -- pi -- bus,
  cum prin --
  ci -- pi -- bus po -- pu -- %30
  li, po -- pu -- li
  su -- i.
  Qui ha -- bi -- ta --
  re fa -- cit, fa -- cit ste --
  ri -- lem in do -- mo, ma -- %35
  trem, ma -- trem fi -- li --
  o -- rum lae -- tan -- tem, lae --
  tan -- tem.

  Si -- cut %46
  e -- rat in prin -- ci -- pi --
  o et nunc et sem --
  _ per

  et in sae -- cu -- la sae -- cu -- %54
  lo -- rum, a -- _ %55
  men, a --
  men, et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a -- _ %60
  _ men,
  a -- men. %62 finis
}

LaudateDominumSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*2
    r2 r4 r8 \mvTr c'\fE^\tutti
    f f es f d d d e?
    cis4 d d4. cis8 %5
    d4 \mvTr a4.\pE^\solo b8 c4
    c8 b b c a4 f8 g
    a b c4. b8 b4~
    b8 a g4 g( fis8.[ g16)]
    g2 r %10
    R1
    g8 g g g a2(
    g) a
    \mvTr a4\fE^\tutti a8 a a4 a8 a
    a4 g a d~ %15
    d c! c c8 h!
    h2 a4 a8 a
    a a a d cis8. cis16 cis8 d
    d g, g4 f2
    R1*4 %23
    r4 a4. g16[ a] b4~
    b8[ a16 b] c4 b2 %25
    a4 e f4. g16[ a]
    b2 a
    a a\fermata \bar "|." %28 finis
  }
}

LaudateDominumSopranoLyrics = \lyricmode {
  Lau -- %3
  da -- te e -- um o -- mnes, o -- mnes
  gen -- tes, po -- pu -- %5
  li. Quo -- ni -- am
  con -- fir -- ma -- ta est su -- per
  nos mi -- se -- ri -- cor --
  di -- a e --
  ius, %10

  ma -- net in ae -- ter --
  num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et __ %15
  Spi -- ri -- tu -- i
  San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per,

  a -- _ _ %24
  _ _ %25
  men, a -- _ _
  _ men,
  a -- men. %28 finis
}

MagnificatSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 3/2 \autoBeamOff \tempoMagnificat
    r1 \mvTr e2\pE^\solo
    a2. \once \whOn h8*2 cis2
    gis2. \once \whOn fis8*2 gis2
    a1 a2
    d2. \once \whOn d8*2 d2 %5
    d1 cis2~
    cis h2. \once \whOn a8*2
    a1.
    R1.*7 %15
    r2 r \mvTr cis\fE^\tuttiE
    h2. \once \whOn h8*2 h2
    h2. \once \whOn h8*2 a2
    gis1 gis2
    cis2. \once \whOn cis8*2 cis2 %20
    h1 h2~
    h a2. \once \whOn gis8*2
    gis1.
    a2. \once \whOn a8*2 h2
    h1 cis2~ %25
    cis d2. \once \whOn cis8*2
    cis1.
    R1.*8 %35
    r2 \mvTr gis\pE^\soloE a
    h cis d
    cis a cis
    cis1 h2
    cis cis cis %40
    h1 a2~
    a gis1
    fis2 cis' cis
    d d d
    d1 d2 %45
    cis cis cis
    h1 d2
    cis h a
    gis1 ais2
    h1 h2 %50
    r \mvTr h\fE^\tuttiE e
    cis1 cis2
    r cis cis
    h1 cis2
    a2. \once \whOn a8*2 a2 %55
    d cis( h)
    a1.
    R1.*16 %73
    \mvTr a1.\pE^\soloE
    e2 a h %75
    cis1 h2
    cis a1
    gis1.
    R1.*2 %80
    r2 cis1~
    cis2 h cis
    d!1.~
    d2. \whOn cis8*2[ h cis] \whOff
    ais1 h2~ %85
    h ais1
    h2 fis h
    cis2. \once \whOn h8*2 cis2
    d1 d2~
    d h2. \once \whOn cis8*2 %90
    cis1 cis2
    e a, h
    cis cis d
    d1 cis2
    h h1 %95
    a1.
    \mvTr cis2\fE^\tutti cis cis
    h2. \once \whOn h8*2 h2
    a a \whOn a8*2 a \whOff
    gis2 gis a %100
    a2. \whOn gis8*2[ a h] \whOff
    cis2 cis cis
    h h h
    a a a
    a1 a2 %105
    r h h
    h1 cis2~
    cis h1
    h \mvTr gis2\pE^\solo
    ais2. \whOn ais8*2 ais ais \whOff %110
    h2 cis d
    cis1 fis,2
    d' cis h
    cis \whOn gis8*2[ a h cis]
    a2 d8*2[ cis] \whOff h2 %115
    a gis2. \once \whOn fis8*2
    fis1.
    R1.*24 %141
    \mvTr cis'1\fE^\tutti cis2
    cis cis cis
    h1.
    R1.*6 %150
    e1 h2
    d cis h
    a1.
    cis2 cis cis
    cis1 cis2 %155
    cis1 cis2~
    cis cis( h)
    cis1.
    R1.*6 %164
    e2. \once \whOn e8*2 h2 %165
    d cis \whOn h8*2 a \whOff
    a1 a2
    cis2. \once \whOn cis8*2 cis2
    h cis d~
    d cis h %170
    cis( h2.) \once \whOn a8*2
    a1.
    R1.*14 %186
    r2 \mvTr cis\fE^\tuttiE cis
    d2. \once \whOn d8*2 cis2
    h2. \once \whOn h8*2 a2
    a a( gis) %190
    a1.
    R1.*5 %196
    r2 e' e
    d2. \once \whOn d8*2 cis2
    h1 e2
    cis a a %200
    h1 e2~
    e d1~
    d2 cis cis
    d2. \once \whOn a8*2 a2
    h h1 %205
    cis2 d d
    d2. \once \whOn d8*2 d2
    cis2. \once \whOn h8*2 a2
    gis fis1
    e1. %210
    R1.*2
    r2 a a
    a2. \once \whOn a8*2 gis2
    fis1 h2 %215
    gis e e
    fis1 a2~
    a gis1
    a1.
    R1.*2 %221
    r2 d1
    cis2 \whOn h8*2 a \whOff h2
    h h( ais)
    h1 a2 %225
    gis!2. \once \whOn gis8*2 a2
    h h1
    cis2 cis d~
    d cis1
    h a2~ %230
    a a( gis)
    a1.\fermata \bar "|." %232 finis
  }
}

MagnificatSopranoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat
  a -- ni -- ma
  me -- a,
  a -- ni -- ma %5
  me -- a __
  Do -- mi --
  num,

  ma -- %16
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
  num.

  Qui -- a, %36
  qui -- a re --
  spe -- xit hu --
  mi -- li --
  ta -- tem an -- %40
  cil -- lae __
  su --
  ae. Ec -- ce
  e -- nim ex
  hoc be -- %45
  a -- tam, ex
  hoc be --
  a -- tam me
  di -- cent
  o -- mnes, %50
  o -- mnes,
  o -- mnes,
  o -- mnes,
  o -- mnes
  ge -- ne -- ra -- %55
  ti -- o --
  nes.

  Et %74
  mi -- se -- ri -- %75
  cor -- di --
  a e --
  ius,

  mi -- %81
  se -- ri --
  cor --
  _
  di -- a __ %85
  e --
  ius a pro --
  ge -- ni -- e
  in pro --
  ge -- ni -- %90
  es ti --
  men -- ti -- bus
  e -- um, ti --
  men -- ti --
  bus e -- %95
  um.
  Fe -- cit po --
  ten -- ti -- am
  in bra -- chi -- o
  su -- o, dis -- %100
  per -- _
  _ sit su --
  per -- bos, dis --
  per -- sit su --
  per -- bos %105
  men -- te
  cor -- dis __
  su --
  i. De --
  po -- su -- it po -- %110
  ten -- tes de
  se -- de
  et ex -- al --
  ta -- _
  _ _ _ %115
  vit hu -- mi --
  les.

  Si -- cut %142
  lo -- cu -- tus
  est,

  si -- cut %151
  lo -- cu -- tus
  est,
  lo -- cu -- tus
  est ad %155
  pa -- tres __
  no --
  stros,

  A -- bra -- ham %165
  et se -- mi -- ni
  e -- ius,
  se -- mi -- ni
  e -- _ _
  ius in %170
  sae -- cu --
  la.

  Et in %187
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a -- %190
  men,

  et in %197
  sae -- cu -- la
  sae -- cu --
  lo -- rum, a -- %200
  _ _
  _
  men, in
  sae -- cu -- la
  sae -- cu -- %205
  lo -- rum, in
  sae -- cu -- la
  sae -- cu -- lo --
  rum, a --
  men, %210

  et in %213
  sae -- cu -- la
  sae -- cu -- %215
  lo -- rum, a --
  _ _
  _
  men,

  in %222
  sae -- cu -- la sae --
  cu -- lo --
  rum, in %225
  sae -- cu -- la
  sae -- cu --
  lo -- rum, sae --
  cu --
  lo -- rum, __ %230
  a --
  men. %232 finis
}
