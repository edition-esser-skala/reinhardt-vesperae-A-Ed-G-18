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
