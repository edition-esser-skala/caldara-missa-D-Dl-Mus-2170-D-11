\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    R1*3
    c'2\fE f
    e r4 f %5
    d8 c d c16 b c8 f, f' e
    d c b2 a4~
    a g a2
    R1
    r2 f %10
    b a
    r4 c a8 g a g16 f
    g8 c, c'2 h4~
    h a h d
    e8 d c h16 a h8 e, e'4~ %15
    e8 a, d4. c16 h c8 b
    a2 g
    R1
    f2 b
    a r4 c %20
    a8 g a g16 f g8 c, c'4~
    c8 b a g d'2
    c4 a d2
    c4 r r c
    a8 g a g16 f g8 c, c' b %25
    a2 g~ \noBreak
    g f\fermata \bar "||"
    \tempoChriste R1*5 %32
    R1\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoGloria
    a'4\p b c b8 a g2
    a4 g f g8 a b4 d
    c2. d4 e d
    c a d, g8 f e2
    a2. g8 f g2 %5
    r e e
    e1.
    c2. d4 e f
    g1 r2
    a1 h2~ %10
    h4 e, e2 e
    f\fE e f4 e
    f2 e4 e2 f4
    g a b2. a8 g
    \once \tieDashed f1.~ %15
    f2 e f
    e4 f2 e4 f a
    g f2 e4 f2
    e4 d2 cis4 d2
    R1. %20
    r4 a' g f e2
    d r r
    R1.*4 %26
    r4 a'\fE g f2 e4
    f2 e4 d2 cis4
    d2 r r
    R1. %30
    r2 r g4\pE f
    e d8 c f4 e8 d e4 f
    g a2 g4 fis2
    r r g
    d' e2. f4 \noBreak %35
    e d2 cis4 d2\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection R1*6 %42
    r2 r4 a\fE
    b2 b
    b c4 f, %45
    f'8 es d2 c4~
    c8 f, b2 a8 g \noBreak
    fis g4 fis8 g2 \bar "||"
    \tempoQuoniam r8 g\pE f g f a g d' \noBreak
    cis16 h? cis d cis8 cis d a b? c? %50
    d4 r8 e, a g f g
    a4 r8 a g g4 d8
    e4 r r2
    R1*2 \bar "|" %55
    \tempoAmen c'4.\fE b8 a d c b \noBreak
    a g16 f g8 c4 h8 a4-\critnote
    R1
    c8 b a d c f e d
    c2 r8 c b a %60
    g4 a b r8 f'
    e d c b a g a h
    c1
    R
    c4. b8 a d c b %65
    a4 b c8 f es d^\critnote
    c d es c \tempoAmenB d2
    c1\fermata \bar "|." %68 finis
  }
}
