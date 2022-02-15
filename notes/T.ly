\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c2(\fE^\tuttiE f4.) f8
    e2 r4 f
    d8[ c] d[ c16 b] c8[ f,] f'4~
    f e8[ d] c2
    b8 c4 d8 c2 %5
    R1
    r2 f,(
    b4.) b8 a2
    r4 c a8[ g] a[ g16 f]
    g8[ e] c'4. b8[ a g] %10
    f4 f' e8[ d c b]
    a4 g f2
    r g(
    c4.) c8 h2
    R1*2 %16
    r2 r4 c
    a8[ f] a[ g16 f] g8[ c,] c'4~
    c8[ b a] f'4 e8 f[ e16 d]
    e8[ d c b] a4 g %20
    f2 r
    c'(^\critnote f4.) f8
    e4 r8 f d[ c] d[ c16 b]
    c8[ b c d] e2
    r4 f f e8[ d] %25
    c1~ \noBreak
    c\fermata \bar "||"
    r2 r8 \mvTr c\pE^\soloE b a \noBreak
    g4( a) b8 b a g
    f2 g8 a f([ g)] %30
    c,4 r r8 b'! b c
    d([ b] c4) f, r8 cis'
    d c b4 a2\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- _ _ _
  _ _
  son, e -- lei -- son, %5

  Ky --
  ri -- e
  e -- lei -- _
  _ _ _ %10
  _ _ _
  _ _ son,
  Ky --
  ri -- e

  e -- %17
  lei -- _ _ _
  _ _ _
  _ _ _ %20
  son,
  Ky -- ri --
  e e -- lei -- _
  _ son,
  e -- lei -- _ %25
  son. __

  Chri -- ste e --
  lei -- son, Chri -- ste e --
  lei -- son, e -- lei -- %30
  son, Chri -- ste e --
  lei -- son, Chri --
  ste e -- lei -- son. %33 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \autoBeamOff \tempoGloria
    r4 \mvTr c2\pE^\soloE f,4 e2
    f d'4 c b4. a8
    g2 a4 h c d
    e8([ d c d] h2) c
    R1.*7 %11
    \mvTr c4.\fE^\tuttiE c8 c4 c2 c8 c
    c2 c r
    r r4 g2 a4
    b( c) d1 %15
    d2 c4( b) c2
    c1 a2
    R1.*11 %28
    r4 \mvTr d2\pE^\soloE c8 d e4 e
    e f f e f2 %30
    b,4 b a2 g
    R1.*4 \noBreak %35
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection
      r4 r8 \mvTr d'\pE^\soloE cis4 d8 d \noBreak
    d c b4 a a8 a
    e'4 e e2
    a,4 r r a %40
    e' e8 c d c b!4
    a2 r
    R1
    r4 \mvTr d\fE^\tuttiE es d8 d^\critnote
    es8. es16 d4 c b %45
    r d8 c h4 c
    r d8 d c4 c \noBreak
    c8([ b] a4) g2 \bar "||"
    \tempoQuoniam R1*4 %52
    r8 \mvTr c\pE^\soloE b! b a8. a16 g4
    r r8 a c16[( b c d] e[ f d e] \noBreak
    c8.) b16 a4 g8 f g4 \bar "|" %55
    \tempoAmen a4 r \mvTr c8\fE^\tuttiE b a([ d)] \noBreak
    c f4 e8 d4 c
    r2 c4. b8
    a([ d c b] a4. b8)
    a4 r r2 %60
    r4 r8 c( b[ a g f])
    g4 r r2
    g4. f8 e8[ a g c]
    b4 a g2
    a4 r c8 b a d %65
    c[ f es d] c[ d c b]
    a[ b c a] \tempoAmenB b2
    a1\fermata \bar "|." %68 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter --
  ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- tis.

  Gra -- ti -- as a -- gi -- mus %12
  ti -- bi
  pro -- pter
  ma -- gnam %15
  glo -- ri -- am
  tu -- am.

  Do -- mi -- ne Fi -- li %29
  u -- ni -- ge -- ni -- te, %30
  Je -- su Chri -- ste.

  Qui tol -- lis pec -- %37
  ca -- ta mun -- di: Mi -- se --
  re -- re no --
  bis. Qui %40
  tol -- lis pec -- ca -- ta mun --
  di:

  Qui se -- des ad
  dex -- te -- ram Pa -- tris: %45
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Cum San -- cto Spi -- ri -- tu %53
  in glo --
  ri -- a De -- i Pa -- %55
  tris, a -- men, a --
  men, a -- men, a -- men,
  a -- men,
  a --
  men, %60
  a --
  men,
  a -- _ _
  _ _ _
  men, a -- men, a -- men, %65
  a -- _
  _ _
  men. %68 finis
}
