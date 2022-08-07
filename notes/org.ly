\version "2.22.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoDixit
    \mvTr b1\fE-\tuttiE
    c
    d~
    d~
    d %5
    es~
    es2 c
    f1
    b,2 b'~
    b b %10
    fis1
    g
    c,
    f!
    b %15
    g2 es
    f1~
    f
    b,~
    b2 b' %20
    a g
    a1
    b~
    b2 g~
    g fis %25
    g1
    f!~
    f
    b~
    b2 g %30
    es1
    f \noBreak
    b,\breve*1/2\fermata \bar "||"
    \time 4/4 \tempoDonecPonam \newSpacingSection
      \mvTr g'2.\pE-\solo fis4 \noBreak
    g es8 d c d es4 %35
    d8 d' a b fis4. g8
    a2 g8 c, d d,
    g2 f'!4 es
    d e8 fis g a b g
    a g a a, d2 %40
    f4 d a' d,8 e
    f4 e4. c8 c c
    e f d4 c2
    f8 g a g c4 c,
    f4. es!8 d2 %45
    es8 d c4 b2
    d8 b d b a f a f
    c' d es c d2
    e4 fis g a
    b g a2 %50
    d, \mvTr b'\fE-\tutti
    e, f
    c4. d8 es4 f
    b, r8 \clef "treble_8" f' b4 c
    f, \clef bass r8 b, es4 f %55
    b, b' g f8 es
    d2 g4 a~
    a g r8 g f es
    d c h4 c8 d es f
    g2 c, %60
    \mvTr f2.\pE-\solo es4
    h8 c as4 g2
    a4 h c es
    f8 es f es as4 f
    g2 e4 c %65
    f8 es f es h4^\critnote c
    g'2 c,
    \mvTr e\fE-\tutti f~
    f r8 c c d
    es!2 r8 b b c %70
    d4. es8 f2
    d4. b8 f'4 r
    f r f8 f f f
    b2 b,4 r
    b8 b b b es2~ %75
    es4 d8 b f'2
    b, \mvTr b'\pE-\solo
    g a
    b4. a8 g a16 b c8 c,
    f2 g4 c8 a %80
    b2 f
    c8 d16 es f8 f, b2
    c d
    g4. a8 b4. a8
    g2 e %85
    f4 cis d4. e8
    f g a a, d4 \clef "treble_8" \mvTr d'~\fE-\tuttiE
    d c!2 b8 a
    g es f4 b \clef bass b~
    b a2 g8 f %90
    e f c4 f \clef "treble_8" d'~
    d c b \clef bass f~
    f es d es8 f
    g es f f, b4 b'~
    b as2 g4~ %95
    g f2 es4
    as8 f g4 c, f~
    f es d es8 f
    g4 es f2
    b,1\fermata \bar "|." %100 finis
  }
}

DixitBassFigures = \figuremode {
  r1
  <7>2 <6>
  q1
  <\t>2 <5->
  <6 5->1 %5
  <9>2 <8>
  <6> q
  r1
  r
  r %10
  <6>2 <5>
  <4> <_!>
  <_->1
  <7>
  <9>2 <8> %15
  r <7>
  <5 4>1
  <\t \t>2 <\t 3>
  r1
  r %20
  <6>
  q
  r
  q
  <6 4 2>2 <7> %25
  <5> <6>
  <5 4> <\t 3>
  r1
  <9>2 <8>
  r1 %30
  <6 5>1
  <3>
  r
  r2 <2>4 <[6]>
  r <6>2 <7>8 <6> %35
  <_+>4 <6\\>8 \bo <[6]> \bc <[6]>2
  <6\\>2. <5 4>8 <\t _+>
  r2 <6>4 <7>8 <6>
  <_+>2 r8 q <[6]>4
  <6! 4> <5! _+>2. %40
  r2 <6>4. <[6]>8
  r4 <6>4. \bo <[_!]>
  \bc <[6]>4 <7>8 <6!> <[_!]>2
  r8 <6!> <[6]>4 <6 4> \bo <[5 \t]>8 \bc <[\t _!]>
  r4. <[2]>8 <6>2 %45
  r8 <[6]> <7> <6> r2
  <6> <[6]>
  <_->4. <6>8 <9 _+>4 <8>
  <7>8 <6> <6 5>2 <6!>4
  r2 <6 4>4 <[5!] _+> %50
  r1
  <6 5>2 \bo <[5 3]>4. \bc <[6 4]>8
  <_->4. <6>8 <6 5>2
  r4. <1>8 q4 q
  q2 \bo <[8] 6>8 <7 5> <6 4> \bc <[5] 3> %55
  r1
  <6>2 q4 q
  <2> <6>4. <[6]>8 <6> q
  <_+>4 \bo <[6 4]>8 \bc <[\t 5]> <9>4 <6>8 <[6 5 _-]>
  <4>4. <_!>8 <_->2 %60
  <7 _->4 <6 \t> <4! 2> \bo <[6]>
  \bc q <7>8 <6> <_!>2
  <7>8 <6> <[6 5]>4 <9>8 <8> <6>4
  <_->8 \bo <[6]> <_-> \bc <[6]> <6>4 <6 5 [_-]>
  \bo <[6 4]>4 <5 \t>8 \bc <[\t _!]> <6>4 <[_!]> %65
  <6->8 <6> <6-> <6> <[7-]>2
  <6 4>4 <5 _!>2.
  <[6]>2 <_->
  r1
  <5> %70
  <6>4. \bo <[8 6]>16 \bc <[7 5]> r2
  <6>1
  r
  r
  r2 <5>4 <6> %75
  <4 2> <[6]> <4>4. <3>8
  r2 <5>4 <6>
  <6 5>2 <5>4 <6>
  <9> <8>8 <[6]> <7>4 <_!>
  r2 <7>8 <6->4. %80
  <9>4 <8>2.
  r8 <[6]>2..
  <9 7>4 <8 6>8 <7 5> <_+>2
  r <6>
  r <6>4 <5> %85
  <6> <[6 _!]> <9!> <8>8 <[6\\]>
  <6>4 <[5!] _+>2 <6>4
  <4 2-> <6> <4 2> <6>
  r <4>8 <3> r2
  <4 2>4 <6> <4 2> <6!> %90
  \bo <[6]> \bc <[_!]>2 <6>4
  <4 2-> <6>2.
  <4 2>4 <6> q <6 5>
  r <4>8 <3> r2
  <4 2>4 <5> <4 2> <5> %95
  <6 4 2-> <_-> <6 4 2> <5>
  r8 <6 5 [_-]> <_!>2 <[_!]>4
  <4 2> <5>8 <6> q4 <6 5>8 <[7]>
  <5>2 <6 4>4 \bo <[5 \t]>8 \bc <[\t 3]>
  r1 %100 finis
}

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoConfitebor
    \mvTr f2\pE-\solo f4 d8 e
    f4. e8 f e f b,
    c d c b a g f4
    g2 a4. b8
    a' g f b, c2 %5
    f4 \clef "treble_8" f c'2~
    c4 h c2
    a b
    g8 a b g a4 f
    g2 \clef bass c, %10
    d c4. d8
    e f g a b a g4
    f2 e4 d
    c c' h a
    g e f d %15
    e c8 d e2
    a,4 \clef "treble_8" \mvTr a'\fE-\tutti c \clef bass
    << { gis a2 } \\ { e4 f cis } >> d2
    d cis4. h8
    a1 %20
    d
    a2. a'4~
    a g2 e4
    cis d a a8 f
    b4. g8 a4 f8 g %25
    a2 d
    \mvTr f8\pE-\solo g a b a4 d,
    e2 f
    g c,
    c'4 b!8 a g4 a8 f %30
    c2 c
    d e
    c d4. e8
    f4 e8 a, e' d e e,
    a2 h %35
    c8 d e f d c g' g,
    c2 g~
    g r4 g
    g2 a4 h
    c8 d c h a4 f' %40
    e1
    r4 e e2
    d4 c8 d e d e e,
    a4 \mvTr f'\fE-\tutti e f8 d
    c4 d cis d8 b %45
    a4 \clef "treble_8" \mvTr f'\pE-\soloE g2
    a8 b c4 \clef bass \mvTr f,2\fE-\tuttiE
    f e
    f4 c g2
    a f4 f' %50
    e c g'2
    d8 e f d g a b g
    a2 d,
    \mvTr d1\pE-\solo
    d2 e %55
    f a,~
    a gis~
    gis4 e a2
    dis e
    a2. g!4~ %60
    g f e2
    fis4 g e f
    b,4. c8 d2
    g,4 \mvTr b'8\pE-\soloE a b f b a
    b f b a b f b a %65
    b f b a b f b a
    b f b a b f b a
    g4 f8 e f c f e
    f c f e f c f e
    f c^\critnote g' fis g d g fis %70
    g d g fis g d g f
    es d es c d2
    c8 d es c d c d d,
    g4 b'8 a b f b a
    b f b a b f b a %75
    b f b g f4. d8
    es4 d8 es f es f f,
    b2 \mvTr b'4.\fE-\tutti a8
    b4 f g2
    f \mvTr fis4\pE-\solo g %80
    e f c2
    f4 \mvTr a8\fE-\tutti f b4 d,8 b
    f'4. e8 f4. d8
    e f b,4 a e'
    f cis d f %85
    e c d8 c e4
    a, \clef "treble_8" a' b! g
    f2 g4 a
    b8 f b2 \clef bass c,4
    d8 c d e f c f4~ %90
    f es d b
    a b f'2
    b4 \clef "treble_8" g a8 g a b
    c4 \clef bass c, d8 c d e
    f c f2 e4 %95
    f b, c2
    f1\fermata \bar "|." %97 finis
  }
}

ConfiteborBassFigures = \figuremode {
  <[5] 3>4 <6 4> <[5] 3> <6>8 \bo <[6]>
  r4. <6>4 q4.
  r2 \bc <[6]>
  <5>4. <6>8 <6>2
  \bo <[6]>8 \bc q4. <6 4>4 <[5] 3> %5
  r2.. <[6]>8
  <4 2>4 <[\t \t]>2.
  <6>1
  r8 \bo <[6 \l]> \bc <[6 5]>4 <5> <6 5>
  <4> <_!>2. %10
  <5>4. <6!>8 r2
  <[6]>2. <7>8 <6>
  r2 <[6]>4 <6!>
  r2 <[6]>4 <6\\>
  <[_!]> <6>2 <5>8 <6!> %15
  \bo <[5! _+]>4 <6>8 <6! 5> <5! 4>4. \bc <[\t _+]>8
  r1
  r2 <_!>4 <_+>
  <6- 4> <5 _+> <6 5>4. <[6]>8
  <7 _+>1 %20
  <9 [_!]>2 <8>
  <6 4> <5 _!>
  <4 2->4 <5> <6>2
  <[6 5]> <_+>4 <6 [_!]>
  r4. <6>8 <_+>4 \bo <[6 \l]>8 \bc <[6 5]> %25
  \bo <[6] 4>4 \bc <[5] _+>2.
  r2 <[6]>
  <6>1
  <4>4 <_!>2.
  r4 <6 4>8 <6>4. <[6]>4 %30
  <4> <3> <6 4> <5 3>
  <5>4. <6!>8 <[6]>2
  <5>4 <6> <6->2
  <6>4 <6 _+> <[5! _+]>2
  r <5>4. <6>8 %35
  r2. <[_!]>4
  r2 <5 _!>4 <6 4>
  <5 _!>2. <6 4>4
  <5 _!>2 <6>4 <[6]>
  r2. <6>4 %40
  <5! _+> <6 4> <5! _+>2
  r4 <6 4> <5! _+>2
  r4 <6>8 \bo <[6!]> \bc <[5!] _+>2
  r2 <[6 _!]>4. <6!>8
  r2 <[6]>4. <6>8 %45
  <_+>4 <[5!]> <9 4> <8 3>
  <9 7>8 <7 5> r2.
  r2 <6>
  r <4>4 <3>
  <9 4> <8 3>2. %50
  <[6]>2 <4>4 <3>
  <4> <[6]> <6 5> \bo <[6]>8 <7>
  <6 4>4 \bc <[5] _+>2.
  r1
  <6>2 <6\\> %55
  <5!> <6>
  r <7 _!>
  <6 5 [_!]>4 <7 [5!] _+> \bo <[9!] 4> \bc <[8] 3>
  \bo <7 5 [_+]>4. \bc <6! \t [\t]>8 <5! 4>4. <\t _+>8
  <[_!]>4 <_+> <4 2-> <[5]>8 <6> %60
  <4+ 2>4 <6> <7> <6!>
  <7 5> \bo <[9]>8 \bc <[8]> <7 5>4 <_->
  <9 7-> <8 6>8 <[7 _-]> \bo <[5!] 4>4 \bc <[\t] _+>
  r4. \bo <[6 \l]>2 <6>8
  r4. q2 q8 %65
  r4. q2 q8
  r4. q2 q8
  <7> <6>4 q2 q8
  r4. q2 q8
  r4. q4 <_+> <6>8 %70
  r <_+>4 <6> <_+> <6>8
  r <_+>4 \bc <[6 _-]>8 <_+>2
  <_->8 \bo <[_+]> <6> \bc <[_-]> <6 4>4 \bo <[5 \t]>8 \bc <[\t _+]>
  r4 \bo <[5!]>8 <6>2 q8
  r4. q2 \bc <[6]>8 %75
  r4. <6>8 r4. \bo <[6]>8
  <3> \bc <[4]> <6> <[6 5]> <5 4>4 <\t 3>
  r2.. <[6]>8
  r2 <7>4. <6>8
  r2 <6 5> %80
  <6 5> <4>4 <3>
  r <[6]> <10 9>8 <\t 8> <6>4
  r4. <[6]>2 <6>8
  <[6 5]>4 <7>8 <6> <_+>4 <6\\>
  <6> q \bo <[9]>8 \bc <[8]> <6>4 %85
  <7 [5!] _+> <6> <6! [5]>8 <6> \bo <[5!] 4> \bc <[\t] _+>
  r4 <6>2 <5>8 <6>
  r2 <7>4 <5->
  r2 <6 4!>4 <5>8 <6>
  <6>2 \bo <[4]>4 \bc <[3]> %90
  <6 4 2> \bo <5 [3]>8 \bc <6 [4]> <6>2
  <6 5-> <4>4 <3>
  r <5>8 <6> q2
  <4>4 <3> <7> <6>
  r <3> <6 4 2> <5> %95
  <9>8 <8> <6 5>4 <4> <3>
  r1 %97 finis
}
