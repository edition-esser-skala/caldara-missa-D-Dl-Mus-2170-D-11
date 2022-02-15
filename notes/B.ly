\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r2 \mvTr f(\fE^\tuttiE
    b4.) b8 a2
    r4 c a8[ g] a[ g16 f]
    g8[ c, c' b] a4 g8[ f] %5
    g2 a4 f
    b( g) d2
    R1
    c2( f4.) f8
    e2 r4 f %10
    d8[ c] d[ c16 b] c8[ f,] f'4~
    f c d2
    c g
    R1*3 %16
    r2 c(
    f4.) f8 e2
    r4 f d8[ c] d[ c16 b]
    c8[ f,] f'2 c4 %20
    d d \once \tieDashed c2~
    c b
    r r4 b'
    a8[ g] a[ g16 f] g8[ c,] c'4
    f,2 \once \tieDashed c~ %25
    \once \tieDashed c1~ \noBreak
    c2 f,\fermata \bar "||"
    \tempoChriste R1*5 %32
    R1\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %2
  ri -- e
  e -- lei -- _
  _ _ _ %5
  _ son, e --
  lei -- son,

  Ky -- ri --
  e e -- %10
  lei -- _ _ _
  _ _
  _ son,

  Ky -- %17
  ri -- e
  e -- lei -- _
  _ _ _ %20
  son, e -- lei --
  son,
  e --
  lei -- _ _ _
  _ _ %25

  son. %27 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoGloria
    R1.*11 %11
    \mvTr f4.\fE^\tuttiE f8 c2 c4 c8 c
    c2 c4 c2 d4
    e f g2. f8[ e]
    d2. c4 b a %15
    g2. g4 f2
    c'1 f,2
    R1.*14 %31
    \mvTr c'4.\pE^\soloE c8 c4 c'2 b8([ a)]
    g4 fis g2 d
    b' a4 b \once \tieDashed g2~
    g8[ a f g] e[ f d e] cis4 d \noBreak %35
    a'2 a, d\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection R1*2
    r4 \mvTr a8\pE^\soloE a e'4 e
    f4.( e8 d[ e] f4) %40
    e4 r r2
    r4 a a g
    c8 c b a b b a4
    g \mvTr b\fE^\tuttiE b b8 b
    b8. b16 b4 b8([ a)] b4 %45
    r2 g8 f es c
    d4. es8 f4. es8 \noBreak
    d2 g, \bar "|"
    \tempoQuoniam R1*4 %52
    r8 \mvTr c\pE^\soloE g' c, f8. f16 c8 c
    d16[ c d e] f[ e f g] a[ g a b] c8[ b] \noBreak
    a8. g16^\critnote f4 c8 d b([ c)] \bar "|" %55
    \tempoAmen f,4 r r2 \noBreak
    r \mvTr g'4.\fE^\tuttiE f8
    e([ a g f] e[ a] g4)
    f1
    r8 f([ e d)] c2 %60
    r8 c'[ b a] g[ f e d]
    c2 f
    \once \tieDashed c1~
    c
    \once \tieDashed f2~ f %65
    f4 r r2
    r \tempoAmenB b,
    f1\fermata \bar "|." %68 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %12
  ti -- bi pro -- pter
  ma -- gnam glo -- _
  _ _ _ _ %15
  _ ri -- am
  tu -- am.

  Do -- mi -- ne De -- us, %32
  A -- gnus De -- i,
  Fi -- li -- us Pa --
  _ _ _ %35
  _ _ tris.

  Mi -- se -- re -- re %39
  no -- %40
  bis.
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  stram. Qui se -- des ad
  dex -- te -- ram Pa -- tris: %45
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %53
  glo -- _ _ _
  _ ri -- a De -- i Pa -- %55
  tris,
  a -- men,
  a --
  men,
  a -- men, %60
  a -- _
  _ men,
  a --

  _ %65
  men,
  a --
  men. %68 finis
}
