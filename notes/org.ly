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

BeatusOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoBeatus
    \mvTr d4.\pE-\solo e8 f f a cis,
    d4. e8 f4 g
    a2 b8 a b a
    g2 c8 b c c,
    f, f' a cis, d4. e8 %5
    f b a a, d4 f8 e
    f f e c r f e c
    f e d c b a c c,
    f4 f'2 e8 d
    c4 f8 d e a g g, %10
    c c' e gis, a4. h8
    c f, e e, a4 a'~
    a gis a8 g f4
    e2 fis4 gis
    a g f d %15
    e8 d e e, a c' e gis,
    a4. h8 c f, e e,
    a2 \mvTr f'\fE-\tutti
    e4 a, g c
    d2 g,4 \clef "treble_8" g' %20
    b2 h4 \clef bass d,
    es2 e
    f1~
    f2 b,
    \mvTr b'8\pE-\solo b, f'4 b f %25
    b f b4. f8
    g2 f4 c
    d2 a
    b f4 a'
    g8 f e4 d4. c!8 %30
    b4. a8 g2
    c f4 b,8 g
    a2 d
    d4 cis d c
    f8 d e e, a4 f' %35
    b8 g a a, d2
    g4. f8 e4 f
    d e c8 d b c
    d e f d h!4 g
    c2 f4 g %40
    e8 c d e a,2
    f g
    a b4 c
    f,2 f'~
    f4 e f e %45
    d2 c4 c8 d
    e2 r4 c8 d
    e2. d8 c
    d2. c8 h
    c2. h8 a %50
    g2 r4 d'8 c
    h2 c4 f
    g2 \mvTr c,\fE-\tutti
    c' c,
    r4 c' h2 %55
    e,4 fis g2
    e a
    d, g~
    g4 fis8 e dis4 e
    c2 h4 \mvTr gis\pE-\solo %60
    a2 h
    c8 h a4 h2
    e4 \mvTr gis\fE-\tutti a2
    h, c4 a
    h2 \mvTr e
    \clef "treble_8" c'\pE-\solo h %65
    a a4. h8
    c4 d8 e f f, r4
    \clef bass \mvTr d4.\fE-\tutti e8 f4 g8 a
    b b, r4 b' a8 g %70
    f4. e8 d d' c b
    a4. g8 d4 c8 b
    a4. g8 f4 r
    f r \mvTr f2\pE-\solo
    fis4 g c2 %75
    d4 a8 b c2
    f4 \mvTr d2\fE-\tutti e4
    f g8 a b2
    a4 \clef "treble_8" e' f \clef bass cis,
    d e8 f h,!2 %80
    a4 \clef treble \mvTr a''\pE-\soloE d, a'
    b a8 g f b, c4
    f,2 \clef bass \mvTr d4\fE-\tasto-\tuttiE a'
    a d,8 e f4 f~
    f8 e e f16 g f8 g16 a b a g f %85
    e2 d
    << { a'4 e' } \\ { r r8 e, } >> f4. d8
    e c r c d4. h8
    c a a'2 gis4
    a f8 e f2 %90
    g4 g d a
    b c f d8 g
    a2 d,4 c!8 h
    a4 \clef "treble_8" c' d2
    a4 \clef bass e f d %95
    a r8 a d4 e
    a, \clef "treble_8" e'' \clef bass d, a'~
    a d,8 e f2~
    f4 e8 g f4 b16 a g f
    e2 d %100
    g d
    \clef treble f'4. d8 \clef "treble_8" a4 e'~
    e a,8 h c2~
    c4 h8 d c4 f
    \clef bass h,, e2 a,8 h %105
    c4 c'2 fis,8 gis
    a2. d,8 e
    f2~ f8 e4 g8
    f4 b8 g a2
    d,1\fermata \bar "|." %110 finis
  }
}

BeatusBassFigures = \figuremode {
  r4. <6\\>8 <6>4 <_+>8 <6>
  r4. <6\\>8 <6>4 <6 _->8 <5 \t>
  <5 _+>4 <6 [_!]> <6>8 q q q
  <_->1
  r4 <_+>8 <[6]>2 <6\\>8 %5
  <6> q <6 4> <[5] _+> r4. <[6]>8
  r4 <6>2 <[6]>4
  <6>8 q <6-> <6> q q <4> <3>
  r4 <3> <4! 2> <6>8 \bo <[6]>
  r2 \bc q %10
  r4 <_+>8 \bo <[6]>2 \bc <[6\\]>8
  <6> q <6 4> <[5] _+> r2
  <2>4 <[6]> <6>8 q q4
  <_+>2 <6>4 <5!>
  <_+> <6 4+> <[6]> <6 5> %15
  <6 4> <[5] _+> r8 <6> <_+> <[6]>
  r4. <6\\>8 <6> q <6 4> <[5] _+>
  r1
  <6>4 <7>8 <6\\> <_->4 \bo <6 [_-]>8 \bc <5 [\t]>
  <4>4 <_+> <[_-]>2 %20
  r2. <6!>4
  <6>2 <\t>
  \bo <[9]>4 \bc <[8]> <7-> <6 4->
  <4-> <3>2.
  r4 <4->8 <3> r4 \bo <[6] 4->8 \bc <[5] 3> %25
  r4 <4->8 <3> r2
  \bo <7 [_-]>4. \bc <6 [\t]>8 r2
  <7>4. <6->8 <6>2
  r2. <6>4
  <6 [_-]>8 <6> <7> <6\\> r2 %30
  r <_->
  r2.. \bo <[_-]>8
  <6 4>4 \bc <[5] _+>2.
  \bo <[6-] 4 2>4 \bc <[6]>2 <6>4
  <[6]>8 <6!> <_+>2 <6>4 %35
  q8 <[6 _-]> <_+>4 <5> <6->
  <[_-]>2 <6 5->
  <6- 5>4 <6 5-> <6 [5]> <6 5>
  r <6> \bo <[6 5]> \bc <[7 _!]>
  \bo <9 [5]> \bc <8 [6]> <6 5> <_!> %40
  <6 5>8 <6> <[4+ 2]> <_+> r2
  r <9 4>4 <8 _->
  <9- 7> <8 6> <7 5> <3>
  r2 <5>4 <6>
  <4! 2> <6> q q %45
  <7> <6>2.
  q1
  q2 <4 2>
  r <4 2>
  r <4+ 2>4 <6> %50
  r1
  <6 4>4 <5 3>2.
  <6 4>4 <5 3>2.
  r1
  r2 <[6]> %55
  <6>4 <[6 5]>2.
  <7 _+>4 \bo <[6 4]>8 \bc <[5 _+]> r2
  <[7] _+>4 \bo <[6 4!]>8 \bc <[5 _+]> r2
  <4+ 2>4 <6> <6 5 [_+]>2
  <7 5>4 <6> \bo <[5+] _+> \bc <[6]> %60
  r2 <[5+] _+>
  r \bo <[5+] 4>4 \bc <[\t] _+>
  r <6> r \bo <[8 6+]>8 \bc <[7 5]>
  \bo <9 [5+]>4 \bc <8 [\t]>2.
  \bo <[5+] 4>4 \bc <[\t] _+>2. %65
  <7>4 <6> <7>4. <6\\>8
  r1
  r4 <6->8 <\t> r2
  r4. <6!>8 r4 <[6-] _->8 <6 5->
  r2 \bo <[3]>4 <3>8 <_-> %70
  r4. <6>2 \bc <[6]>8
  <6>2.. q8
  q1
  r
  <6 5>4 <_-> <7->2 %75
  <_!>4 <6>8 <[6 5]> <5 4>4. <\t 3>8
  r2. <6\\>4
  <6> <6 _->8 <6> <7>4 <6>
  <_+> <6\\> <6> q8 <5>
  r4 <_+>8 <6> <7 5>4. <6\\>8 %80
  <_+>4 q2 q4
  r \bo <[6 _!]>8 <6 _->4 <6>8 \bc <[5 \l]>4
  r1
  r
  r %85
  r
  r4. <5>8 <7>4 <6>8 <6>
  <6> <8>4. <7>8 <6>4.
  q4 q <4 2> <[6]>
  r <6> q2 %90
  <9 _->4 \bassFigureExtendersOn <5 _->8 <6 _-> \bassFigureExtendersOff r4 <6>
  <6 5>2. <6->8 <[_-]>
  <4>4 <_+>2.
  \bo <[_!]>4 \bc <[6]> <9> <5>8 <6>
  r4 <6> <6 5> <6> %95
  r4. <6>8 <6 5>4 <_+>
  q2 <10 9>8 <\t 8> <4> <_+>
  <4 2->4 <6->2.
  <4- 2>4 <[6 5-]>8 <6 [_-]>8 <6>2
  <7 [5-]>4 <6\\>2. %100
  <9 _->4 \bassFigureExtendersOn <5 _->8 <6 _-> \bassFigureExtendersOff r2
  <6>4. <6!> <6>4
  <4 2> <6>8 <[6]> r2
  <4 2>4. <[6]>8 <6>2
  <7>4 <_+> <4 2> <6>8 <[6]> %105
  r2 <4+ 2>4 \bo <[6]>8 \bc q
  r2 <4 2->4 <6->8 <[6]>
  r2 <4- 2>8 <[5-]>4 <6 [_-]>8
  <6>4. <[_-]>8 <4>4 <_+>
  r1 %110 finis
}

LaudatePueriOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLaudate
    \mvTr f4.\pE-\solo b8 f4. b,8
    f'4. b8 a2
    b4 a8 b c4 c,
    f4. b8 f4. b,8
    f'4. b8 f4 r %5
    f g8 a b4 a8 b
    c4 c, f2
    cis4 d8 c? b a g4
    f a h c
    f2 g %10
    c,4 \mvTr c'2\fE-\tutti b!4~
    b8 a g4 f2~
    f4 es2 d4
    es f b,2
    \mvTr b'4\pE-\solo a8 g f d es f %15
    g2 f4. g8
    a4 f b a8 g
    f4 es d8 es c4
    b b' g a
    b2 c8 b a f %20
    c2 f,
    d'8 e f g a4 f
    b,8 a g4 f e'
    f8 e d4 c e
    f g a b!8 g %25
    a2 \mvTr d,\fE-\tutti
    e f4 d
    e2 a,4 \clef "treble_8" c'
    d c8 b! a4 \clef bass f
    f1~ %30
    f2. a,8 b
    c2 f
    \mvTr f\pE-\solo a
    b fis
    g d %35
    g4 a f! g8 es
    f2~ f8 e f b,
    c2 f
    b2. a4
    g2 f %40
    d4 e f2
    e4 f8 g a2
    d, f4 c!
    d e a2
    e f4 a %45
    g2 c
    b! a
    g r8 f e d
    b'2 a~
    a4 g g2 %50
    f4. e8 d b c4
    \mvTr f2\fE-\tutti \clef "treble_8" g
    a4 c2 b4~
    b a g2
    f4 \clef bass c d2 %55
    e8 c f4 g2
    a8 f b2 as4~
    as g f2
    es4 d c2
    b c %60
    d e!4 f
    c2 f\fermata \bar "|." %62 finis
  }
}

LaudatePueriBassFigures = \figuremode {
  r1
  r2 \bo <[6 \l]>
  r4 <6> <6 4> <5 3>
  r1
  r %5
  r4 <6>8 q r4 q
  <6 4> \bc <[5 3]> <5> <6>
  \bo <[6]>4. <6>8 q q <7> <6>
  r4 <6> <6 5>2
  <5>4 <6> <4> \bc <[_!]> %10
  r <3> <4 2> <6>
  <2>8 <[6]> <7> <6> r2
  <4 2>4 <6> <4 2> <6>
  <6 5> <4>8 <3> r2
  r4 \bo <[6]>8 \bc q4 <6>4. %15
  <7>4 <6!>2.
  <[6]> <6>8 q
  r4 <4 2> <[6]> \bo <7 [_-]>8 \bc <6 [\t]>
  r2 <6- 5>4 <6 5->
  \bo <[5]>4. <6>8 <_!> <\t> \bc <[6]>4 %20
  <4> <3>2.
  r2 <_+>4 <6>
  r8 <[6!]> <7> <6> r4 <6>
  r8 <[6]> <7> <6!> r4 \bo <[6]>8 \bc <[5-]>
  r4 <_!> <_+>4. <[6]>8 %25
  <4>4. <_+>8 r2
  <[6!]>2. <6! 5>4
  <6 4> \bo <[5! 4]>8 \bc <[\t _+]> <_!>4 <3>
  q q8 q q2
  <6 4>2 <5 3> %30
  <6 4> <[5] 3>4 <6>8 <[6 5]>
  <4>4 <3>2.
  r2 <6>
  <9>4 <8> <6> <5>
  <9> <8> <_+>2 %35
  <6- 5>4 <[5-]> <6 5>4. <[6]>8
  <5 3>4 <6 4>8 <5 3> <4 2> \bo <[\t \t]> <3 1> \bc <[6 5]>
  <4>4 <3>2.
  r2 <2>4 <[6]>
  <7>4. <6>8 r2 %40
  <6>4 <6\\> <6>2
  <6\\>4 <6>8 <[6]> <6 4>4 <[5] _+>
  r2. <6>4
  <6! 5> <[5!] _+> r2
  <6>1 %45
  <4>4 <_!>2.
  <6>2 <7>4 <6\\>
  r2 r8 <6>4.
  <7>4 <6> <_+>2
  <4 2->4 <6> <4+ 2>2 %50
  <6> r8 <6 5> <4> <3>
  r2 <7>4 <6>
  r <3> <4 2> <[5]>
  <4 2> <[6]> <7> <6>
  r2 <7>4 <6-> %55
  <6 [5]>2 <5>4. <6>8
  <6>4 <3> <4- 2> <5->8 <6>
  <4 2>4 <6-> <7- _-> <6 \t>
  r <6> \bo <7 [_-]> \bc <6! [\t]>
  r2 <9 _!>4 <8 \t> %60
  <7> <6> <6 5>2
  <4>4 <3>2. %62 finis
}

LaudateDominumOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoLaudateDominum
    \mvTr d4.\pE-\solo e8 f4 g8 a
    b2 a
    d,4. e8 f4 r8 \mvTr f\fE-\tutti
    f4 g8 a b4 g
    a8 g f d a2 %5
    \mvTr d\pE-\solo a
    c d
    a4 fis g2
    es'4. c8 d2
    g,4 g'8 f! e2 %10
    f b~
    b a4 f
    c2 f
    \mvTr cis\fE-\tutti d
    b' a4 fis %15
    g e f d
    e2 a,4 \clef "treble_8" cis'
    d8 cis d4 a4. d,8
    b'4 c \clef bass \mvTr f,2\pE-\solo
    g a4 d, %20
    e2 f4 g8 a
    b g a a, d2
    \mvTr d\fE-\tutti e
    f c4 g'
    d' f,2 g4~ %25
    g a2 b4
    g2 a~
    a d,\fermata \bar "|." %28 finis
  }
}

LaudateDominumBassFigures = \figuremode {
  r1
  r2 <6>
  <6->4. <\t>8 r2
  r4 <6->8 <[6]>4. \bo <7 [_-]>8 \bc <6! [\t]>
  <_+>4 <6> <4>4. <_+>8 %5
  r2 <6 [_!]>
  <8 6>4 <7- 5>2.
  <[6]>4 <6 5> <4> <_->
  <6 5>4. <[\t \t]>8 <5 4>4 <\t _+>
  r2 <6 5-> %10
  <10 9>4 <\t 8> <7> <6>
  <4 2>2 <6>
  <4>4 <3>2.
  \bo <[6]>1
  <7>4 \bc <[6]> <_+>4 <[6]> %15
  <_-> \bo <[6 5-]>2 <7 5>8 \bc <[6 \t]>
  <4>4 <_+>2 <6>4
  r8 <[6]>4. <_+>2
  <[6 5]>4 <4>8 <3> r2
  \bo <[9 7 _-]>4 \bassFigureExtendersOn <8 6 _->8 \bc <[7 5 _-]> \bassFigureExtendersOff <_+>2 %20
  <6!>4. <5->8 r4 \bo <[6 _- \l]>8 <6>
  r \bc <[6 5 _-]> <4> <_+> r2
  <5>4 <6-> <5-> <6>
  r2 <6 4>4 <_->
  <6- 4> <5 3> <6 4- [2]> <_-> %25
  <6 2> <5> <6>2
  <7 _->4 \bassFigureExtendersOn <6 _->8 <[5] _-> \bassFigureExtendersOff <7 _+>4 <6 4>
  <5 4> <\t _+>2. %28 finis
}
