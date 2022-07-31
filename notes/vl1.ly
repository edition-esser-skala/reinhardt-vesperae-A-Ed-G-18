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
