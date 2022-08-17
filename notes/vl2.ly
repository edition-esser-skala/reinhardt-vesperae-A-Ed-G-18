\version "2.22.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoDixit
    d1\fE
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
      R1*10 %43
    r2 r8 c'\pE c c
    a4 r r16 f g a b c d b %45
    <g es'>8 b4 a8 b4 r
    r r8 d c16 d c d c d c d
    es4 r r8 fis fis fis
    g fis16 g a8 g16 a b8 b, c b16 c
    d8 b4 g'8 d4 cis8. d16 %50
    d2 r8 d\fE f d
    e8. e16 e4 c8 c c d
    es4. d8 c2
    b4 r r2
    R1 %55
    r4 r8 f b b c4
    f, d' b8 b a f
    f4 g8 a b4 a8 c
    fis,8. g16 g2 g8 as
    g4. g8 g4 c~\pE %60
    c d d es
    d8 c16 d es8 c d4 r
    r r16 d d d d c c c c c c c
    c8 c c c c4 as
    g2 g4 r %65
    R1
    r2 r4 c8\fE c
    c2 c
    r8 c c d es!8. es16 es4
    r8 b b c d8. d16 d4 %70
    r8 d f es16 d c8 c r c
    d4~ d16 c d es c8 c r4
    c8 f c a a c a c
    b8. b16 b4 r2
    b8 d b f g8. g16 g8 c %75
    a4 b8 b b4. a8
    b4 r r2
    R1*4 %81
    r2 r4 f'\pE
    es2 d
    d4 r r b8 c
    d4 d8 d c4 g %85
    a e'2 d8 g
    f e16 d cis8. d16 d2
    R1
    r2 r4 d8\pE d
    c c16 c c8 c b b b a %90
    g a g4 a b8\fE b
    g g16 g a8 a b b c c
    b b c c d d c c
    b b b a b4 d8 d
    d c16 c c8 c b b b b %95
    as as16 as as8 as g g g g
    c c h4 c c8 c
    b b16 b b8 c d d c c
    b4 es d c8. b16
    b1\fermata \bar "|." %100 finis
  }
}

ConfiteborViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoConfitebor
    R1*9 %9
    r2 r4 c'\pE %10
    a8 h c d e4 e8 d
    c4 b4. f'8 f e
    f4 c4. c8 h8. c16
    c4 e16 d c e d8 g, c8. h16
    h4 r r a8 d %15
    h4 c8 h h4. a8
    a2 r
    r r4 a\fE
    b! fis8 fis g2
    g4 g8 g a g f e %20
    f4 f r d'
    d4. c!8 c4 c
    b!4. b8 b4 b
    a2 a4 c!8 a
    d d d e cis4 d~ %25
    d cis8 d d2
    R1*17 %43
    r4 r8 c\fE c c c h
    c c r a a a a g %45
    a a r4 r2
    R1*3
    r4 f\fE f8 g a f %50
    g c, c' c d4 c
    a4. a8 g4. f8
    f4 e8. d16 d2
    R1*10 %63
    r4 f8\pE f f f f f
    f f r4 r2 %65
    r4 f8 f f f f f
    f f f f f f f f
    f-\critnote e f4 f8 e f c
    f e r4 f8 e f c
    f e r4 r d8 d %70
    g fis g d g fis g d
    es a g c a4 fis
    g8 fis g g g4. fis8
    g4 r b8 a b f
    b a b f b a b f %75
    b a b e f f,16 g a8 b
    g a b b b4 a8. b16
    b2 d8\fE f,-\critnote b c
    b4 c b4. b8-\critnote
    a4 r r2 %80
    R1
    r4 c8\fE a d d d d
    c c c c c8. c16 c8 d
    c c d4 cis cis8 cis
    d d16 d a8 a a a d d %85
    d d16 d c!8 c h a a gis
    a4 r r2
    R1
    r4 f g8 f g a
    b f b2 a4 %90
    b8 a b c d c d es
    f c d4 c2
    b r
    r4 e, f8 e f g
    a e a4 b2 %95
    a4 g g2
    a1\fermata \bar "|." %97 finis
  }
}

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoBeatus
    R1*17 %17
    r2 r8 c'\fE c c
    c c c8. b16 b4 a8 g
    g4 fis g2 %20
    r r4 f
    g4. g8 g g g a
    a a c d es4 d8 c
    c2 b8 d\pE d c
    d4 c r8 d d c %25
    d4 c d d8 c
    b2 a4 r8 e
    f f16 g a8 b c c c f
    b, b16 b b8 b a a c c
    b8 a g8. f16 f8 a f e %30
    d4. e16 f g4 r
    e'8 g e c c a f d'
    d4 cis8. d16 d4 r
    R1*20 %53
    r16 c\fE d e f g a h c4 r
    r16 g, a h c d e f g4 d8 e %55
    c4. h8 h4 r8 g'16 a
    h a gis a h a gis a a8 c, r fis16 g
    a g fis g a g fis g g8 h, r4
    e fis8 fis fis4 e8 e
    e4. e8 dis4 r %60
    R1*2
    r4 e8\fE e e a16 g! fis8 e
    dis8. e16 fis8 h g e e e
    e4. dis8 e4 r %65
    R1
    r8 a,\pE a h c c r4
    R1
    r8 f,\fE f g a a b c
    d d, r4 d'8 d16 d c8 b %70
    a16 b a b a b a g f8 f f g
    a a r4 f'8 f16 f e8 d
    c16 d c d c d c b a8 a c c
    c a c f c a r4
    R1*2 %76
    r4 f'2\fE e8 e
    d4 b'8 a a g16 f e8 d
    e e, cis' cis d4 e8 e
    f4 gis,8 a a4. gis8 %80
    a4 cis8\pE cis d d cis cis
    d d c b a16 f f' g e8. f16
    f2 r
    R1*10 %93
    a,4\fE e' e8 e16 e a,8 h
    c c c4. h8 h c16 d %95
    c8 d16 e f e d c h2
    a r4 r8 a
    b16 a b c b8 g a f r f
    g16 f g a g8 e f d d'4~
    d8 e16 d cis4 d2 %100
    r r4 c
    d8 d16 d a8 h! c c r e
    f16 e f g f8 d e c r c
    d16 c d e d8 h c a a4~
    a8 h16 a gis4 a2 %105
    r4 e' d8 d16 d d8 e
    c c c c d d d c
    c4 r8 a b16 a b c b8 g
    a f4 b8 a2
    a1\fermata \bar "|." %110 finis
  }
}

LaudatePueriViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudate
    r2 r8 a'\pE a b
    a2 r
    R1
    r2 r8 a a b
    a4 r r8 a a b %5
    a4 r r2
    r r8 a a a
    a4 a8 a b c d b
    c4 c8 c h4 g8 g
    f g a4 g2 %10
    e8 c'\fE c c d d d d
    c c b8. a16 a8 a a a
    b b c c a f b4~
    b4.^\critnote a8 b2
    R1*7 %21
    f'8.\p e16 d cis d e cis8 cis r d
    d c b8. a16 a8 c c c
    c4. h8 c4 c8 b?
    a g16 a h8 a16 h cis8 h16 cis d8 d %25
    d4. cis8 d4 r8 d\fE
    c4 c8 b a a a d
    c4 h8. a16 a4 r
    r2 r4 c8 c
    d4 c8 b! a4. a8 %30
    f f f f c' c c d
    c2 c
    R1*16 %48
    r2 r4 a8\pE a
    b!8. b16 b4 a8 e a a %50
    a4 a8 g f g g4
    a2 r
    R1
    r4 f8 f g g16 a b8 g
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

LaudateDominumViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoLaudateDominum
    R1*2
    r2 r4 r8 c'\fE
    f f es f d d d e?
    cis a \once \tieDashed d2~ d8^\critnote cis %5
    d4 r r2
    R1*7 %13
    e4\fE e8 e f4 f8 f
    f e d g e4 a8 d, %15
    d4 e8 e c!4 f
    e2 e
    R1
    r2 r4 f8\pE f
    f f16 f e8 d cis cis d d %20
    c c16 c c8 b a a b c
    d d d cis d2
    R1
    r4 a4.\fE g16 a b4~
    b8 a16 b c4 b2 %25
    a4 e f4. g16 a
    b2 a
    a a\fermata \bar "|." %28 finis
  }
}
