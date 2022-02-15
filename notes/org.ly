\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoKyrie
    \mvTr c'2\fE_\tutti-! f-!
    e-\parenthesize-! \clef bass << {
      r4 f
      d8 c d c16 b c8 f, f'4~
      f
    } \\ {
      f,2
      b4. b8 a2
      r4
    } >> c a8 g a g16 f
    g8 c, c' b a4 g8 f %5
    g2 a4 f
    b g d2
    \clef "treble_8" b' a
    \clef bass c, f
    e \clef "treble_8" c'8 b \clef bass f4 %10
    d8 c d c16 b c8 f, f'4~
    f c d2
    c g
    \clef "treble_8" c' h
    \clef treble << {
      e'8 d c h16 a h4 \once \tieDashed e~ %15
      e8 a, d4. c16 h c8 b
      a2
    } \\ {
      e4 \once \tieDashed a~ a8 g f e %15
      f4. e16 d e8 a, a' g
      g c, f4
    } >> \clef bass c,2
    f e
    \clef "treble_8" c'8 b \clef bass f4 d8 c d c16 b
    c8 f, f'2 c4 %20
    d2 \once \tieDashed c~
    c b
    \clef "treble_8" c'8 d16 e f4 d8 c \clef bass b4
    a8 g a g16 f g8 c, c'4
    f,2 \tieDashed c~ %25
    c1~ \noBreak
    c2 \tieSolid f,\fermata \bar "||"
    \clef "treble_8" \tempoChriste \mvTr f'4\pE-\soloE b c b8 a \noBreak
    g4 a b a8 g
    f2 g8 a f g %30
    c,4 r r8 b'!4 c8
    d b c4 f, r8 cis'
    d c b4 a2\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r2 \bo <[6]>
  \bc q <6> %5
  <5> <6>
  r <6 3>4 <5 \t>
  <7> <6> <7> <6>
  <4> <3> <7> <6>
  <7> <6> <4> <3> %10
  <6>2 q
  r <5>
  r <4>4 <_!>
  <7!> <6> <7> <6>
  r1 %15
  r
  r2 <5 4>4 <\t 3>
  \bo <[7]> <6> \bc <[6 \l]>2
  <4 2>8 \bc <[\t \t]> <3>4 <[6]>2
  <6>1 %20
  r
  r
  r
  <6>2 q
  r <4>4 <3> %25
  <6 5> <\t 4> <5 \t> <\t 3>
  r1
  r4 \bo <[8 6]>8 \bc <[7 5]> <5 3>4 \bo <[7 5]>8 \bc <[\t \t]>
  r4 <8 6>8 <7 5> r4 \bo <[7 5]>8 \bc <[\t \t]>
  <5>4 <6> <_!> <6 5>8 <_!> %30
  r2.. <7>8
  r <6 5> <4> <3> r4. <[6]>8
  <6> q <7> <6> <[_+]>2 %33 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoGloria
    \mvTr f1\pE-\solo c2
    f, b4 a g2
    c f4 e8 d c4 h
    c f g2 c,
    a d c4 h %5
    a2 e' a,
    e'1 a,2
    a2. h4 c d
    e1 f4 e
    d cis d1 %10
    e a,2
    \mvTr f\fE-\tutti c'1
    c c4 d
    e f g2. f8 e
    d2. c4 b a %15
    g1 f2
    c'1 f,2
    b c f,
    g \mvTr a\pE-\soloE d
    d b4 g a2 %20
    d g a
    d,1.
    b4 g a2 d
    d1 d4 e
    f b2 a4 g2 %25
    f4 b, c1
    f2\fE b c
    f, g a
    d,1 c!2\pE
    c'4 b8 a g2 f %30
    g d g,
    c1 c'4 b8 a
    g4 fis g2 d
    b' a4 b g2~
    g4 f e d cis d \noBreak %35
    a1 d2\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoQuiTollis \newSpacingSection
      \mvTr d'2\pE-\solo cis4 d \noBreak
    d8 c! b4 a2
    e'4 \clef bass a,, e'2
    f4. e8 d e f4 %40
    e4. \clef "treble_8" c'8 d c b!4
    a \clef bass a2 g4
    c b8 a b b,16 c d4
    g \mvTr b,2\fE-\tuttiE b4
    b'2 b8 a b4 %45
    \clef "treble" f''8[ es] \clef "treble_8" d, c \clef bass g f es c
    d4. es8 f4. es8 \noBreak
    d2 g, \bar "|"
    \tempoQuoniam \mvTr c\pE-\soloE f4 e8 d \noBreak
    a2 d8 c! b a %50
    g4 r r8 c f e
    d2 g8 c, g4
    c g'8 c, f4 c
    d f a c8 b \noBreak
    a4 f c8 d b c \bar "|" %55
    \tempoAmen f4 \clef treble \mvTr c''8\fE-\tuttiE b \clef "treble_8" c, b a d \noBreak
    c f4 e8 \clef bass g,4. f8
    e a g f e a g4
    f2 f
    f4 e8 d c2 %60
    c8 c' b a g f e d
    c2 f
    c c
    c c
    f f %65
    f4 r r2
    r \tempoAmenB b,
    f1\fermata \bar "|." %68 finis
  }
}

GloriaBassFigures = \figuremode {
  r1.
  r2. <[6]>
  r <7 5!>8 <\t \t> r4 <[6]>
  r2 <[_!]>1
  r2 <5>4 <6!> r2 %5
  r <[5!] _+>1
  q1.
  <5>2 <6>4 \bo <[6 5]>2 <6!>4
  <6>1.
  r4 \bc <[6 \l]> <5>2 <6!> %10
  <5! _+>4 <6 4> <5 \t> <\t _+> <_+>2
  r2 <5 3> <6 4>4 <5 3>
  <6 4>2 <5 3>1
  <[6]>1.
  q
  <7>2 <6>1
  <5 3>4 <6 4> <5 \t> <\t 3> r2
  <6>4 <5> <4> <3> r2
  <6>4 <5> <_+>1
  <6>4 <5>2 <6>4 <_+>2 %20
  r <6>4 <5> <_+>2
  <5>1 <6>4 <5>
  r <6> <_+>1
  r <6>2
  r2. <6>4 <7> <6> %25
  r2 <4> <3>
  r <6>4 <5> <4> <3>
  r2 <6>4 <5> <4> <_+>
  r1.
  r4 \bo <[\tllur]>8 \bc <[6]> <7>4 <6> r2 %30
  <9>4 <8> <4> <_+> r2
  <5 3> <6 4> \bo <[5 3]>4 <\tllur>8 <6>
  r4 <6> <9> \bc <[8 \l]> <_+>2
  r1.
  r4 \bo <[6]> <6\\>2 \bc <[6]> %35
  <5 _+>4 <6 4> <5 \t> <\t _+> r2
  <5>4 <6> <7 5> <3>
  r8 <[6]> <7> <6> <_+>4 <_!>
  <[5!_+]>2 <6 _+>8 <\t 4> <5! \t> <\t _+>8
  r2. <6>4 %40
  <_+> <_!>8 <6> <6-> <6> <7> <6>
  <[4]>4 <3> <6> q8 <5>
  <3>4 <7>8 <8> <7> <6> <4> <_+>
  r4 <5! 3> <6 4-> <5 3>
  <6 4-> <5 3> <4- 2>8 <\t \t>4. %45
  r4 <3>8 <3-> <_!>4 <6>
  <7> <6> <4> <3>8 <6>
  <7 _+> <6 4> <5 \t> <\t _+> r2
  <5 3>4 <6 4>8 <5 3> <3> <6> <6\\>4
  <[_+]>2 r8 <6> q q %50
  r2.. <[6]>8
  r2 <7 _!>4 <4>8 <_!>
  r4 <_->8 <[7]> r2
  r <6>4. q8
  q2. <6 5>4 %55
  r2 <6>8 <10> q <6>
  <6> <3> <2> <[6]> <5 4> <\t _!>4.
  <6>8 <6> <6 [_-]>4 <6>8 \bo <[6]> \bc <[6]>4
  <5 3>4. <6 4>8 <5 3>4. <6 4>8
  <5 3>2 <5 3>4 <6 4>8 <5 3> %60
  r4 \bo <[\tllur]>8 \bc <[6]> r2
  r1
  <5 3>4. <6 4>8 <5 3> <6 4> <5 3> <8 6>
  <7 6>8 <[\t 5]> <6 \t> <\t 4> <4>4 <3>
  <5 3>4. <6 4>8 <5 3> <6 4> <5 3> <6 4> %65
  <5 3>1
  r
  r %68 finis
}
