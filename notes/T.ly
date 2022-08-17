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

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1*11 %11
    r2 \mvTr a8\pE^\solo a16 h c8 a
    h8. e,16 e8 e' f e d4
    e h8 c d e16 f e8 d
    cis4 d8 e a,4 h8 c? %15
    a4( gis8.) a16 a4 r
    r8 c e gis, a d c h16([ a)]
    a4 r r8 \mvTr a\fE^\tutti a a
    g g a a d4 c8 b
    a2 g4 g %20
    b4. b8 h h h h
    c1
    c4 a8 b c4 b8 b
    b4( a) b2
    R1*9 %33
    r2 r4 \mvTr e8\pE^\solo a,
    d f e8. d16 c8 a d4~ %35
    d8 e cis4 d b8 b
    b b b4. c8 a4~
    a8 b g4. a16([ b)] g4
    f r8 f' f16[ g f g] f[ h, c d]
    e[ f e f] e[ a, h c] d[ e d e] d[ g, a h] %40
    c h a h gis4 a c8 c
    c c c4. d8 b4~
    b8 c a4. b8 g4
    f r r2
    R1*8 %52
    r2 r4 \mvTr c'\fE^\tutti
    c c8 e c4 c
    c g g d'8 d %55
    e4 d d r8 h
    h c16 h a8 gis a a r a
    a h16 a g8 fis g g r4
    cis d8 d h4 h8 h
    e4. e8 dis4 \mvTr e8\pE^\solo d? %60
    c h a g! fis([ g16 a] h8[ cis?16 dis?]
    e8.) d16 c([ h)] a([ g)] fis4. e8
    e4 \mvTr h'8\fE^\tutti h c c c c
    c8. h16 h8 h g4( a8[ c]
    fis,4.) e8 e4 \mvTr e\pE^\solo %65
    c' c8 c h4 h8 h
    a4 a r8 a a h
    c c d e f f, r4
    r8 \mvTr f\fE^\tutti a c c c b a
    f f r4 r2 %70
    r d'8 d16 d c8 b
    a16([ b a b] a[ b a g] f8) f g b
    c c c d16 e f8 c a f
    a c a f r2
    R1*2 %76
    r4 \mvTr d'2\fE^\tuttiE cis8 cis
    d4 b8 c d4. d8
    cis4 e8 e f8. f16 e8 a,
    a([ d]) h! a d2 %80
    cis4 r r2
    R1*5 %86
    \mvTr a4\fE^\tuttiE e' e8 e16 e a,8 h
    c c c4. h8 h c16([ d)]
    c8[ d16 e] f[ e d c] h2
    a r4 r8 a %90
    b16[ a b c] b8[ g] a f r f
    g16[ f g a] g8[ e] f d d'4~
    d8[ e16 d] cis4 d8 f([ e d)]
    c4 c8 c d4 d8 d
    a a e e a f4 g16[ f] %95
    e8[ e' d e] f4 e8[ d]
    cis4 e4.( d4 cis8)
    d2 r4 r8 a
    b16[ a b c] b8[ g] a[ f] f([ a)]
    b4( a8[ g]) f2 %100
    R1
    r2 a4 e'
    e8 e16 e a,8 h c c c4~
    c8 h h c16([ d)] c8[ d16 e] f[ e d c]
    h2 a %105
    r4 r8 c d16[ c d e] d8[ h]
    c a r a b16[ a b c] b8[ g]
    a f r f g16[ f g a] g8[ e]
    f d d'4.( e16[ d] cis4)
    d1\fermata \bar "|." %110 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
  Glo -- ri -- a et di -- %12
  vi -- ti -- ae in do -- mo e --
  ius: Et iu -- sti -- ti -- a e -- ius
  ma -- net in sae -- cu -- lum %15
  sae -- cu -- li.
  Be -- a -- tus vir, be -- a -- tus
  vir. Ex -- or -- tum
  est in te -- ne -- bris lu -- men
  re -- ctis: Mi -- %20
  se -- ri -- cors et mi -- se --
  ra --
  tor, mi -- se -- ra -- tor et
  iu -- stus.

  In me -- %34
  mo -- ri -- a ae -- ter -- na e -- %35
  rit iu -- stus: Ab au --
  di -- ti -- o -- ne ma --
  la non ti -- me --
  bit, ae -- ter -- _
  _ _ _ _ %40
  _ na e -- rit iu -- stus: ab au --
  di -- ti -- o -- ne ma --
  la non ti -- me --
  bit.

  Dis -- %53
  per -- sit, dis -- per -- sit,
  de -- dit, de -- dit pau -- %55
  pe -- ri -- bus: Iu --
  sti -- ti -- a e -- ius ma -- net, iu --
  sti -- ti -- a e -- ius ma -- net,
  ma -- net in sae -- cu -- lum
  sae -- cu -- li: Cor -- nu %60
  e -- ius ex -- al -- ta --
  bi -- tur in glo -- ri --
  a, cor -- nu e -- ius ex -- al --
  ta -- bi -- tur in glo --
  ri -- a. Pec -- %65
  ca -- tor, pec -- ca -- tor vi --
  de -- bit et i -- ra --
  sce -- tur, i -- ra -- sce -- tur,
  et i -- ra -- sce -- tur, i -- ra --
  sce -- tur, %70
  den -- ti -- bus su -- is
  fre -- met et ta --
  be -- scet, den -- ti -- bus su -- is fre -- met
  et ta -- be -- scet.

  Glo -- ri -- a %77
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu -- i, Spi --
  ri -- tu -- i San -- %80
  cto,

  et in sae -- cu -- la sae -- cu -- %87
  lo -- rum, sae -- cu -- lo -- rum,
  a -- _ _
  men, a -- %90
  _ _ _ men, a --
  _ _ _ men, a --
  _ men, a --
  men, et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- _ _ %95
  _ _ _
  men, a --
  men, a --
  _ _ _ men,
  a -- men, %100

  et in
  sae -- cu -- la sae -- cu -- lo -- rum, sae --
  cu -- lo -- rum, a -- _
  _ men, %105
  a -- _ _
  _ men, a -- _ _
  _ men, a -- _ _
  _ men, a --
  men. %110 finis
}

LaudatePueriTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoLaudate
    r8 \mvTr c\pE^\solo c d c8. f,16 f4
    r8 c' c d c8. f,16 f8 c'
    d b c d a4( g8.) f16
    f2 r
    R1*6 %10
    r8 \mvTr g\fE^\tutti g g a a b! b
    c c d b c c c c
    d d es es c c d d16 d
    c2 b
    r8 \mvTr d\pE^\solo c b a g16 f g8 a %15
    b2 a4 a8 b
    c4~ c16[ d b c] d4 c8 b
    a([ b)] c c d b b a
    b4 d8 d d4 c8 c
    d8. d16 d8 d g, g a a %20
    g2 f
    R1*4 %25
    r2 r4 r8^\critnote \mvTr a\fE^\tuttiE
    g4 g8 g a a a a
    a4. gis8 a4 c8 c
    d4 c8 b! a4. a8
    f2 r4 c'8 c %30
    d4 c8 b a4 a8 g
    g2 a
    r r8 \mvTr c\pE^\solo a f
    d'2~ d8 c c d
    b b b c a a r4 %35
    es'4. f8 d4. es8
    c4 d8 c b4 a8 g
    g2 f
    R1*3 %41
    r2 r4 a~
    a a a8 a a a
    h4. h8 c a c4
    r8 c c g a[ b] c4~ %45
    c h c4. c8
    b4 b a2
    g r8 f e d
    b'2 a
    R1*2 %51
    r4 \mvTr f8\fE^\tuttiE f g g16 a b8 g
    a f c'2 b4~
    b a g2
    f4 g f8 f16 f f8 f %55
    g e a4 b2
    r4 b8 b c c16 d es8 c
    d b es2( d4)
    es b2( a!4)
    b b8 b g g16 g c8 b %60
    a d, d' d c4. c8
    c2 a\fermata \bar "|." %62 finis
  }
}

LaudatePueriTenoreLyrics = \lyricmode {
  Lau -- da -- te pu -- e -- ri,
  lau -- da -- te Do -- mi -- num: Lau --
  da -- te no -- men Do -- mi --
  ni.

  Ex -- cel -- sus su -- per o -- mnes %11
  gen -- tes Do -- mi -- nus, et su -- per
  coe -- los, su -- per coe -- los glo -- ri -- a
  e -- ius.
  Quis si -- cut Do -- mi -- nus De -- us %15
  no -- ster, qui in
  al -- _ tis, in
  al -- tis, in al -- tis ha -- bi --
  tat, et hu -- mi -- li -- a
  re -- spi -- cit in coe -- lo et in %20
  ter -- ra?

  Ut %26
  col -- lo -- cet e -- um cum prin --
  ci -- pi -- bus, cum prin --
  ci -- pi -- bus po -- pu --
  li, cum prin -- %30
  ci -- pi -- bus po -- pu -- li
  su -- i.
  Qui ha -- bi --
  ta -- re fa -- cit
  ste -- ri -- lem in do -- mo, %35
  ma -- trem fi -- li --
  o -- rum lae -- tan -- tem, lae --
  tan -- tem.

  Si -- %42
  cut e -- rat in prin --
  ci -- pi -- o et nunc,
  et nunc et sem -- _ %45
  _ per, et
  nunc et sem --
  per, et nunc et
  sem -- per

  et in sae -- cu -- la sae -- cu -- %52
  lo -- rum, a -- _
  men, a --
  men, in sae -- cu -- la sae -- cu -- %55
  lo -- rum, a -- men,
  et in sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a --
  men, et in sae -- cu -- la sae -- cu -- %60
  lo -- rum, sae -- cu -- lo -- rum,
  a -- men. %62 finis
}

LaudateDominumTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*2
    r2 r4 r8 \mvTr c\fE^\tuttiE
    c a b c d d d b
    a4 a a4. a8 %5
    a4 \mvTr f4.\pE^\soloE g8 a4
    a8 g g a f4 a8 b
    c4 r8 d d4. d8
    c4 b8 b a2
    g r %10
    R1
    c2 c4 c8 c
    c2 c
    \mvTr a4\fE^\tutti a8 a a4 a8 a
    d4. d8 cis4 a8 a %15
    b4 b8 c a2~
    a4 gis a cis8 cis
    d cis d d a8. a16 a8 d,
    b' g c4 f,2
    R1*2 %21
    r2 r4 a~
    a8[ g16 a] b4. a16[ b] c4~
    c8[ b] a4 c g
    d' r d4.( c16[ d]) %25
    e4 c4. b?16[ c] d4~
    d8[ c16 d] e8[ d] cis4 d~
    d cis d2\fermata \bar "|." %28 finis
  }
}

LaudateDominumTenoreLyrics = \lyricmode {
  Lau -- %3
  da -- te e -- um o -- mnes, o -- mnes
  gen -- tes, po -- pu -- %5
  li. Quo -- ni -- am
  con -- fir -- ma -- ta est su -- per
  nos mi -- se -- ri --
  cor -- di -- a e --
  ius, %10

  ma -- net in ae --
  ter -- num.
  Glo -- ri -- a Pa -- tri et
  Fi -- li -- o et Spi -- %15
  ri -- tu -- i San --
  _ cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per,

  a -- %22
  _ _ _
  _ _ _
  men, a -- %25
  men, a -- _ _
  _ men, a --
  _ men. %28 finis
}
