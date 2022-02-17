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

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoCredo
    \mvTr f2.\pE-\solo e4 d2
    g4 a2 g4 f g
    a2 g4 f b a
    g f c' c, f2
    f e d %5
    c4 c'2 b!8 a g4 a
    b2 a a,
    d1.
    g4 c, g'2 c,~
    c d e4 d8 c %10
    h4 a e' e, a2
    a e' f
    c g'1
    g2 d e4 f
    g2 d g, %15
    \clef "treble_8" \mvTr h'\fE-\tuttiE c4 h c2
    \clef bass g c,4 f c2
    f \clef "treble_8" f' e
    d4 \clef bass f,2 f4 fis2
    g c, f %20
    c c1
    f,1.
    \mvTr f'2\pE-\solo e4 d a2
    a d4 c! b2
    b'4 a g e f2 %25
    c' c,2. d4
    e1 f2
    g1 f4 e
    d1 c2
    b c1 \noBreak %30
    f,1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4 \mvTr d'\fE-\tuttiE c2 \noBreak
    b r4 g'
    e1
    a2 g!4 f8 d %35
    a2 \clef treble r8 f''' e16 d cis h
    a8 \noBeam \clef "treble_8" d, cis16 h? a g f8^\critnote \noBeam \clef bass f d16 c b a
    g2 a~
    a d
    \mvTr a\pE-\soloE d %40
    c g'
    r r4 g8 f
    e2 e
    a4 f dis e
    g! e cis d8 gis,8 %45
    a2 d,4 \once \tieDashed d'~
    d c!8 d \once \tieDashed e2~ \noBreak
    e e \bar "||"
    \clef "treble_8" \tempoCrucifixus
      << { r2 f'4. f8 } \\ { \mvTr e2.\fE-\tutti d4 } >> \noBreak
    \clef bass c,8 d e f g4. f16 e %50
    d2 a
    d8 e f g a e a4~^\critnote
    a g f2
    c c
    c c %55
    c f \noBreak
    f4\pE e f2\fermata \bar "||"
    \tempoEtResurrexit \mvTr f,2\pE-\solo f' \noBreak
    c d4 g,
    c2 f4 e8 f %60
    g4 g, c2
    b! f
    r \mvTr f'\fE-\tutti
    f f8 e f4
    e f e8 d a4 %65
    \clef treble << { d''16 cis d e f4. e8 d4 } \\ { r4 r8 d, g16 f g a b a g f } >>
    \clef "treble_8" a,4 d16 cis d e \clef bass d,4 g16 f g a
    b4. a8 g4 f
    e8 f e d c2
    c \clef "treble_8" c' %70
    \clef bass c, f
    d b
    g4 r r8 e' f d \noBreak
    c4 f, r2\fermata
    \tempoEtInSpiritum \mvTr f'8\pE-\soloE g a f g a b g \noBreak %75
    a g a f c d e c
    d e f g a g a a,
    d e f d c d e c
    f, g a f g a16 b c8 c,
    f g a f g a b g %80
    g'4 c, \mvTr d8\fE-\tuttiE e fis d
    g2 c,8 d es f
    g2 c4. b!8
    a!2 b4 b,
    c2 f8 b f f, %85
    b2 \mvTr f8\pE-\soloE g a f
    g a b4 c8 d e c
    \clef treble r^\critnote g'' a b c \clef "treble_8" c,[ d e]
    f2 f8 e \clef bass \mvTr f,4\fE-\tuttiE
    c2 c %90
    c c
    c d4. b8
    a2 r8 d4 d8
    g,4 g b8 a b g \noBreak
    f4 f \tempoMortuorum g a8 b \noBreak %95
    c4 d a2
    \clef treble r8 a''[ e'] \clef "treble_8" a,,[ f'] \clef bass d, a'4~ \noBreak
    a8 g f4 f8 e f4 b, c f,2 \bar "|"
    \tempoAmen \clef treble c'''4. b8 \clef "treble_8" c, b a d \noBreak %100
    c f4 e8 \clef bass g,4. f8
    e a g f e a g4
    f2 f
    f4 e8 d c2
    c8 c' b a g f e d %105
    c2 f
    c c
    c c
    f f
    f4 r r2 %110
    r \tempoAmenB b,
    f1\fermata \bar "|." %112 finis
  }
}

CredoBassFigures = \figuremode {
  r2. <[6]>
  r4 <5 _+> <4 2> 1
  r1 r4 <6>
  <6>2 <4>4 <3> r2
  <4! 2> <[6]> <7>4 <6!> %5
  r2. \bo <[\tllur]>8 \bc <[6]> r4 <6>8 <5>
  \bo <[7]>4 <6> \bc <[_+]>1
  <9>2 <8>1
  <[7] _!>2 <4>4 <3> r2
  \bo <[5]>4 <6>2. <5! _+>4 \bc <[_+]> %10
  <6\\>2 \bo <[5! 4]>4 \bc <[\t _+]> r2
  r \bo <[5!] 4>4 <\t _!> <3> \bc <[4!]>
  r2 <4> <_!>
  <\t>1 <[6]>4 <7 5>
  <[_!]>2 <4>4 <_+> \bo <[_!]>2 %15
  <6>2. \bc <[6]>
  <_!>2 <7 _-> <4>4 <3>
  r2 <5> <6\\>
  r4 <5!>2. <6 5>2
  r <[7]>1 %20
  <4>4 <3> \bo <[6 5]> \bc <[\t 4]> <5 \t> <\t 3>
  r1.
  <6>2 <6\\> <_+>
  r1.
  r2. <7 5>4 <9> <8> %25
  <4> <3> r1
  <6>1.
  r1 <7 5>4 <[6]>
  r1 <5>4 <6>
  <6 5>2 <4> <3> %30
  r1.
  r4 <[_+]> <4+ 2>2
  <6>1
  <5! _+>
  <_!>2 <4+ 2>4 <6> %35
  <[_+]>1
  r4 \bo <[6]> <_+>8 \bc <[6]>4.
  \bo <[7 5]>4 <8 6->8 \bc <[7 5]> <5! _+>4 <6 4>
  <5 \t> <\t _+>2.
  <[_!]>2 <7>4 <6!> %40
  r2 <[_!]>
  r2. \bo <[_!]>8 \bc <[\t]>
  <5! _+>4 <6 4> <5! _+>2
  r \bo <[6! _+]>4 <_!>
  \bc <[6 \l]>2 <6 5>4 \bo <[_! \l]>8 \bc <[7 _!]> %45
  <5 _+> <6 4> <5 _+>4 r <5>8 <6!>16 <5>
  <[6!] 4+ 2>4 <6> <6 4>2
  <5! _+>4 <6 4> <5! _+>2
  r1
  <[9]>4 <6> <[_!]>4. <7>8 %50
  r2 <4>4 <_+>
  <9> <6> <4> <_!>
  <4 2-> <[5]>8 <6> <5 4>4 <\t 3>
  <5 4> <\t 3> <6 5> <\t 4>
  \bo <[7] 6> \bc <[\t] 5> <6 \t> <\t 4> %55
  <4> <3>2.
  <4 2>4 <7 5>2.
  r1
  \bo <[4]>4 \bc <[3]>2 <7 _!>4
  r2 \bo <[7]>8 <6> \bc <[6]>4 %60
  <4> <_!>2.
  <5 3>4. <6 4>8 r2
  r2 \bo <[5 3]>4 <6 4>8 <5 3>
  <6 4>4 <5 3> <4 2>8 <\t \t> r4
  <6>4 \bc <[5 \l]>8 <6> <6\\>4 <_+> %65
  r1
  \bo <[4]>8 \bc <[_+]> r2.
  <[5!]>4. <6>8 <7> <6>4.
  \bo <[3]>8 <3> q \bc <[3]>8 <5 3> \bo <[6 4]> <5 3> <4 2>
  <5 3> <6 4> \bc <[5 3]>4 <5 3> <6 4> %70
  <[5 3]>1
  r
  <[6]>2 r8 <6>4 <[7]>8
  <4> <3> r2.
  r2 <9>4 <6> %75
  <7> <6> \bo <[4]> \bc <[6]>
  <9> <6> <4> <_+>
  <9> \bo <[6]> <4> \bc <[6]>
  <9> <6> <6>8 <[6]> <4> <3>
  r2 <9>4 <6> %80
  r \bo <[8] 6>8 \bc <[7] 5> <9 [_+]>4 <6>
  <5 _!>8 <6- 4> <5 _!>4 <9 [_-]> <6>8 <[7- _-]>
  <5 _!> <6- 4>4 <5 _!>8 \bo <9 [_-]>4 \bc <8 [\t]>
  <6>4. <5-> \bo <[8]>8 \bc <[7]>
  <_->2. \bo <[4]>8 \bc <[3]> %85
  r2 \bo <[4]>4 \bc <[6]>
  <9> \bo <[8] 6>8 <7 5> <4>4 \bc <[3]>
  r2 r8 <8 3> <\l 3> q
  q2 \bo <[4 2]>8 \bc <[\t \t]>4.
  <6 4>4 <[5] 3> <\t \t> <6 4>8 <5 3> %90
  <6 4>4 <5 3>2.
  r2 <9>4 <8>
  <6 4> <5 _+> r8 <_+>4.
  r2 <5!>8 \bo <[6]>4 \bc q8
  r2 <9>8 <8> <6>4 %95
  <4>8 <3> <7> <6> <[4]>4 <_+>
  r4. <[12]>8 <7>4 <4>8 <_!>
  <2>4 \bo <[6]>8 \bc <[5]> <4 2> <7 5>4.
  \bo <[8] 6>8 <7 5> <4> \bc <[3]> r2
  r2 <6>8 <10> q <6> %100
  <6> <3> <2> <[6]> <5 4> <\t _!>4.
  <6>8 <6> <6 [_-]>4 <6>8 \bo <[6]> \bc <[6]>4
  <5 3>4. <6 4>8 <5 3>4. <6 4>8
  <5 3>2 <5 3>4 <6 4>8 <5 3>
  r4 \bo <[\tllur]>8 \bc <[6]> r2 %105
  r1
  <5 3>4. <6 4>8 <5 3> <6 4> <5 3> <8 6>
  <7 6>8 <[\t 5]> <6 \t> <\t 4> <4>4 <3>
  <5 3>4. <6 4>8 <5 3> <6 4> <5 3> <6 4>
  <5 3>1 %110
  r
  r %112 finis
}
