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
    \key c \major \time 3/2 \tempoGloria
    
  }
}
