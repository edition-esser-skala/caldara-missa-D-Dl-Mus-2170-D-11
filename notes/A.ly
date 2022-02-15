\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*4 %4
    r2 \mvTr f(\fE^\tuttiE %5
    b4.) b8 a2
    r r4 f
    d8[ c] d[ c16 b] c8[ f,] f'4~
    f8[ e16 d] e2 d4
    e2 r %10
    R1
    c2( f4.) f8
    e2 r4 g
    e8[ d] e[ d16 c] d8[ g, g' f]
    e4 a4. g8[ f e] %15
    f4. e16[ d] e8[ a, a' g]
    g[ c,] f4. e16[ d] \once \tieDashed e4~
    e d e d8[ c]
    d4 r r2
    r c( %20
    f4.) f8 e2
    r4 e d8[ c] d[ c16 b]
    c8[ d16 e] f4. e8[ f g]
    a4. b16[ a] g2
    f r4 g %25
    g8[ c,] f2 e8[ d] \noBreak
    e2 f\fermata \bar "||"
    \tempoChriste r8 \mvTr a\pE^\soloE g f e4( f) \noBreak
    g8 g f e d4( e)
    f r8 f f e16([ f)] d4 %30
    e r r8 d d e
    f4.( e8) f4 r8 e
    f e d4 cis2\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- %5
  ri -- e
  e --
  lei -- _ _ _
  _ _
  son, %10

  Ky -- ri --
  e e --
  lei -- _ _
  _ _ _ %15
  _ _ _
  _ _ _ _
  _ _ _
  son,
  Ky -- %20
  ri -- e
  e -- lei -- _
  _ _ _
  _ _ _
  son, e -- %25
  lei -- _ _
  _ son.
  Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, Chri -- ste e -- lei -- %30
  son, Chri -- ste e --
  lei -- son, Chri --
  ste e -- lei -- son. %33 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoGloria
    R1.*11 %11
    \mvTr f4.\fE^\tuttiE f8 e2 f4 e8 e
    f2 e4 e2 f4
    g a b2. a8[ g]
    f1.~ %15
    f2 e f
    e4( f2 e4) f2
    R1.*11 %28
    r4 \mvTr f2\pE^\soloE e8 f g4 g
    g a b4. b8 a4 a~ %30
    a g g( fis) g2
    R1.*4 \noBreak %35
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection
      r4 r8 \mvTr f8\pE^\soloE e4 f8 f \noBreak
    a a a([ g)] a4 a8 a
    gis4 a gis8( a4 gis8)
    a4 r r2 %40
    r r4 d,
    d c f8 f e d
    e4 a a8( g4 fis8)
    g4 \mvTr f\fE^\tuttiE g^\critnote f8 f
    g8.g16 f4 es d %45
    r f8 es d4 es
    f4. g8 f4. g8 \noBreak
    a[( d,] d4) d2 \bar "|"
    \tempoQuoniam R1*4 %52
    r8 \mvTr e\pE^\soloE d e f8. f16 e8 e
    f16[( e f g] a4.) a8 g4 \noBreak
    f f e8( f4 e8) \bar "|" %55
    \tempoAmen f4 r r2 \noBreak
    R1
    \mvTr g8\fE^\tuttiE f e([ a] g[ f] e4)
    f1
    r8 a[ g f] e4. f8 %60
    e4 f g r
    g8[( f e d] c[ h c d])
    e4 r g8[ f e a]~
    a^\critnote g4 f e16[ d] e4
    \tieDashed f1~ %65
    f~
    f2~ \tempoAmenB f \tieSolid
    f1\fermata \bar "|." %68 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %12
  ti -- bi pro -- pter
  ma -- gnam glo -- _
  _ %15
  ri -- am
  tu -- am.

  Do -- mi -- ne Fi -- li %29
  u -- ni -- ge -- ni -- te, Je -- %30
  su Chri -- ste.

  Qui tol -- lis pec -- %37
  ca -- ta mun -- di: Mi -- se --
  re -- re no --
  bis. %40
  Su --
  sci -- pe de -- pre -- ca -- ti --
  o -- nem no --
  stram. Qui se -- des ad
  dex -- te -- ram Pa -- tris: %45
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto Spi -- ri -- tu in %53
  glo -- ri -- a
  De -- i Pa -- %55
  tris,

  a -- men, a --
  men,
  a -- _ _ %60
  _ _ men,
  a --
  men, a --
  _ _ _ men,
  a -- %65

  men. %68 finis
}
