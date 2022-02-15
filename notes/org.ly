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
    \key c \major \time 3/2 \tempoGloria
    
  }
}

GloriaBassFigures = \figuremode {

}
