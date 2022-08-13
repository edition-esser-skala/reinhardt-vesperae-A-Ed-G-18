\version "2.22.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoDixit
    r2 b'~\fE
    b a
    b1~
    b2 as~
    as g4 f %5
    g1~
    g2 a~
    a a
    b1~
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
    b~
    b2 a
    c1~
    c2 b
    b1~ %30
    b2 a4 g
    a1 \noBreak
    b\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      R1*10 %43
    r2 r8 f'\pE f e
    f16 c d e f g a f b8 f f b, %45
    b b c4 d r8 d
    d16 es d es d es d es f4 r
    r8 es es es es4 d~
    d8 c c d16 c b8 es c f!~
    f d4 b'8 f4 e8. d16 %50
    d2 r8 f\fE b b
    g8. g16 g4 a8 a a b
    c4. b8 b4 a
    b r r2
    R1 %55
    r4 r8 f, b b c4
    f, d' b8 b a f
    f4 g8 a b4 a8 c
    fis,8. g16 g2 g8 as
    g4. g8 g4 es'\pE %60
    as2 g4. g8
    g g g8. f16 g4 r16 g g g
    g f f f f f f f es8 es es g
    f g f g f4. g16 as
    es4 d8. c16 c4 r %65
    R1*2
    r4 g'8\fE g as2~
    as r8 es! es f
    g8. g16 g4 r8 d d es %70
    f8. f16 f8 g a f r f
    f4 f8 f f f r4
    r2 f8 f f f
    f8. f16 f4 f8 b f d
    f f f f es8. es16 es8 es %75
    f4 f8 f f2
    f4 r r2
    R1*4 %81
    r2 r4 d~\pE
    d c8 b a4 a8 d
    b4 b8 c d4 d8 c
    b4. b8 g4 c %85
    d a f'8 a16 g f8 cis
    d b' e,8. d16 d2
    R1
    r2 r4 f8\pE f
    es es16 es es8 f d d e f %90
    g f e8. f16 f4 f8\f f
    es es16 es es8 es d d c c
    d d16 d es8 es f f g f16 es
    d8 g f c d4 d8 d
    g g16 g c,8 c f f d d %95
    es es16 es f8 c d d es es
    es d d4 c c8 c
    d d16 d es8 es f f es es
    d4 g f2
    d1\fermata \bar "|." %100 finis
  }
}

ConfiteborViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoConfitebor
    R1*9 %9
    r2 r4 e'\pE %10
    f8 g a h c4 e,8 f
    g a b c d c b4
    a~ a16 f g a g8 c, f8. e16
    e4 g4. g8 fis8. g16
    g4. c8 a4. h8 %15
    gis4 a8 a a4. gis8
    a2 r
    r r4 a,\fE
    b! fis8 fis g2
    g4 g8 g a g f e %20
    f4 f r f'
    f4. c!8 c4 c
    b!4. b8 b4 b
    a4. a8 a4 c!8 a
    d d d e cis4 d8 d %25
    d4 cis8 d d2
    R1*17 %43
    r4 r8 a'\fE g g a g16 f
    e8 e r f e e f e16 d %45
    cis8 a r4 r2
    R1*3
    r2 r4 c\fE %50
    c8 d e c d g, g' f
    g4 f e8 e d d
    d4 cis8. d16 d2
    R1*10 %63
    r4 d16\pE f c f d f c f d f c f
    d8 c r4 r2 %65
    r4 d16 f c f d f c f d f c f
    d f c f d f c f d8 c d16 f c f
    b,8. a16 a c g c a c g c a c g c
    a8 g r4 a16 c g c a c g c
    a8 g r4 r b16 d a d %70
    b d a d b d a d b d a d b8 a
    g fis g a fis4 d'
    es8 d c es b4 a8. g16
    g4 d'16 f! c f d f c f d f c f
    d8 c d16 f c f d f c f d f c f %75
    d8 c d c16 b a8. b16 c8 d
    b c d c c4. b8
    b2 d8\fE b d f
    d e! f4 f4. e8
    f4 r r2 %80
    R1
    r2 r4 f8\fE d
    a' a a g f8. f16 f8 f
    g f f g e4 g8 g
    a g16 f e8 e e d d d %85
    e e e e f e e4
    e c d8 c d e
    f c f2 es4
    d2 e8 d e4
    f8 e f g c,4 r8 f %90
    g f g a b f4 f8
    f2 f4 r8 c
    d c d e f c f4~
    f e d2
    c d4 g~ %95
    g8 f f2 e4
    f1\fermata \bar "|." %97 finis
  }
}

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoBeatus
    R1*17 %17
    r2 r8 f'\fE f f
    g g g fis g4 es8 es
    d2 d4 b %20
    d4. d8 d d d c
    c2 c4 g'
    g f2 f4
    f2 d8 b'\pE b a
    b f f4 r8 b b a %25
    b f f f f4 r8 a,
    b b16 c d8 e f f r4
    r2 r4 r8 c
    d d16 e f8 g a a f f
    e d4 cis8 d4 r %30
    d8 f d c b s b a
    g e e' g a c, d b'
    f4 e8. d16 d4 r
    R1*20 %53
    r2 r16 c\fE d e f g a h
    c4 r r16 g, a h c d e f %55
    g4 a8 d, d4 r8 h'16 c
    d c h c d c h c c4 r8 a16 h
    c h a h c h a h h8 d, r4
    a'2 a4 g8 h
    h4 a h r %60
    R1*2
    r4 h8\fE e, c' c c c
    c8. h16 h8 h e,4 a8 c
    fis,4. e8 e4 r %65
    R1
    r8 c\pE c d e e r4
    R1
    r8 a\fE a g f f es es
    d d r4 r2 %70
    r f8 f16 f e8 d
    c16 d c d c d c b a8 a c d16 e
    f8 f f g a a f c
    f a f f, r2
    R1*2 %76
    r4 a'2\fE a8 g
    f4 e8 f d e f g
    a a, g g a4 a'8 g
    f4 e8 d f4 e8 d %80
    e4 e8\pE e f f e a
    f8. f16 f8 g a g g8. f16
    f2 r
    R1*6 %89
    r2 d4\fE a' %90
    a8 a16 a d,8 e f f f4~
    f8 e e f16 g f8 g16 a b a g f
    e2 d
    a4 e' e8 e16 e a,8 h
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
