\version "2.22.0"

KyrieViolinoI = {
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoGloria
    r2 a'4\p b c2
    c b4 f' g f
    e2 f4 g2 g4
    g8 f e f d2 c~
    c4 h a h c2 %5
    r h4 e8 d c4 h8 a
    gis1 a4 e'~^\critnote
    e d c h8 a g2
    r r4 e' a g
    f e d a'8 g f e d c %10
    h4 c8 d h2 a
    a\fE g? a4 g
    a2 g r
    r r4 b2 c4
    d e f4. e8 d c d c %15
    b1 a2
    g4 a g2 f4 c'
    b a g2 f4 a
    g f e2 d
    R1. %20
    r4 f' e d cis2
    d r r
    R1.*4 %26
    r4 c\fE b a g2
    f4 a g f e2
    d r r
    R1. %30
    r2 r b'4\pE a
    g f8 e a4 g8 f g4 a
    b8 c d c b2 a
    d c4 d b2
    b'4 a g f e d %35
    cis f8 g e2 d\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection R1*6 %42
    r2 r4 a\fE
    b2 b
    b c4 f, %45
    f'8 es d2 c4~
    c8 f, b2 a8 g \noBreak
    fis g4 fis8 g2 \bar "||"
    \tempoQuoniam r8 e'\pE f e f4 g8 f \noBreak
    e16 d e f e d cis h a8 a' g a %50
    b4 r r8 e, a g
    f4 r8 f f e16 f d4
    c r r2
    R1*2 \bar "|" %55
    \tempoAmen c4.\fE b8 a d c b \noBreak
    a g16 f g8 c4 h8 a4-\critnote
    R1
    c8 b a d c f e d
    c2 r8 c b a %60
    g4 a b r8 f'
    e d c b a g a h
    c1
    R
    c4. b8 a d c b %65
    a4 b c8 f es d
    c d es c \tempoAmenB d2
    c1\fermata \bar "|." %68 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \tempoCredo
    a''2.\p g4 f g8 a
    b4 e, f g a h
    c2 r r4 f,
    e f2 e4 f8 e d c
    h2 c4 d8 e f2 %5
    e4 e2 f4 g f8 e
    d2 cis4 d e2~
    e d4 e f8 e d c
    h4 c2 h4 c d
    e2 f r %10
    d4 e e2 e
    R1.*4 %15
    d2\fE e4 d e2
    d e4 f2 e4
    f c2 c4 cis2
    d4 a2 a4 a2
    b1 a2 %20
    g g4 f2 e4
    f2 r a'4\pE g
    f2 g4 f e d
    cis h a2 b4 c
    d2 g g4^\critnote \once \tieDashed f~ %25
    f e2 f4 g8 a g a
    g2 c,1
    r2 d e
    f e4 d e2
    f1 e2 \noBreak %30
    f1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4^\critnote a,\fE a2 \noBreak
    b r4 b
    gis4. a8 h4 e,
    c'2 cis4 d %35
    e a, r8 f' e16 d cis h
    a2 a4 f'~
    f es8 d cis4 d~
    d cis d2
    r8 c\pE d e \once \tieDashed f4~ f16 a g f %40
    e2 r8 h d c16 h
    e8 d e16 d e c d e c d \once \tieDashed h4~
    h c \once \tieDashed h~ h16 c a h
    c4 r8 a' fis h, g! e
    h'4 h8 e4 e8 d d %45
    cis d16 e cis8. d16 d8 e f16 e d c?
    h4 \once \tieDashed c2~ c8 h16 a \noBreak
    h8 e16 d c h c a h2\fermata \bar "||"
    \tempoCrucifixus R1 \noBreak
    r2 g8\fE a h c %50
    d a d2 cis8 h?
    a2 r4 c
    d4. e8 f c f4~
    f e8 d c2
    c2. c4 %55
    c2. f4\pE \noBreak
    b,2 a\fermata \bar "||"
    \tempoEtResurrexit a'4\pE a16 b g a f8 c16 b a8 g16 f \noBreak
    g4 g' f g~
    g c8 g a g16 f g8 a %60
    d,4. c8 c2
    R1
    c16\f a f f' e c d b a b c g f4
    R1
    r2 r4 r8 a %65
    d16 cis d e f4. e8 \once \tieDashed d4~
    d8 cis16 h a4 r8 f b16 a b c
    d c d e f8 f, b4 a
    g8 a g f c'2
    c r %70
    r8 c4 c8 c4 a
    r8 f'4 f8 f4 d
    b8 g-\critnote a f c'2~
    c4 c r2\fermata
    R1*7 %81
    h8\fE c d h es2
    d8 es f d d4 c
    r2 r8 b4 a8
    g2 a8 b4 a8 %85
    b4 r r2
    R1*2
    r2 r4 r8 c\fE
    c2. c4 %90
    c2 g8 c b a
    g f e2 d4
    a'2 r8 a4 a8
    b2 b8 c d e \noBreak
    f4 c \tempoMortuorum b a \noBreak %95
    g f8 g a2
    r8 a e'4 e8 d4 c!8
    b4 a g a \noBreak
    g8 f4 e8 f2
    \tempoAmen c'4. b8 a d c b \noBreak %100
    a g16 f g8 c4 h8 a4
    R1
    c8 b a d c f e d
    c2 r8 c b a
    g4 a b r8 f' %105
    e d c b a g a h
    c1
    R
    c4. b8 a d c b
    a4 b c8 f es d %110
    c d es c \tempoAmenB d2
    c1\fermata \bar "|." %112 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    f'2.\fE es4
    d2. c4~
    c h8 a gis4 \once \tieDashed a~
    a gis a2
    r4 a2 b!8 c %5
    d4 a2 \once \tieDashed g4~
    g f!2 \once \tieDashed b4~
    b a g2
    f4 c'2 b4
    d^\critnote es d c %10
    h8 a g2 g4
    g2 a4 b \noBreak
    b a b2\fermata \bar "||"
    \time 3/2 \tempoPleni \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      r2 r4 d2 c4 \noBreak
    d2 c4 d2 c4 %15
    d a8[ b c a] \once \tieDashed b2.~
    b2 a4 \once \tieDashed g~ g2
    f4 c'8[ d es] c d2 c4 \noBreak
    b2. \once \tieDashed a4~ a2 \bar "||"
    \time 4/4 \tempoOsanna \newSpacingSection
      \revert Staff.TimeSignature.style
      g4 r8 a d cis f! e \noBreak %20
    e d4 cis16 h? a4. \once \tieDashed g8~
    g fis b16 c d4 c?8 d4
    d2^\critnote c~
    c c~
    c4 \once \tieDashed b~ b a \noBreak %25
    b1\fermata \bar "||"
    \tempoBenedictus R1*7 \noBreak %33
    R1\fermata \bar "||"
    \tempoOsannaII R1*2 %36
    r2 \mvTr f\fE^\tuttiE
    g a
    r4 c8 b a f \once \tieDashed f'4~
    f e2 d4~ %40
    d c2 h4
    c2 d
    R1
    r2 d
    e1 %45
    f2 r4 a,8 g
    f d d'2 c!4
    b!2 a
    g r
    g a %50
    b r4 d8 c
    b g d'2 c4~
    c h c2
    c c4. b8
    a2 g~ %55
    g f\fermata \bar "|." %56 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoAgnus
    
  }
}
