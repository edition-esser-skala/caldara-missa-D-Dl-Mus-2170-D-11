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

CredoAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*11 %11
    r4 \mvTr a'2\pE^\soloE g!4 f2
    e d d
    d4 g f4. f8 e2
    d4( g2) fis4 g2 %15
    \mvTr g\fE^\tuttiE g4 g g2
    g4 g g f g4. g8
    a4 a2 a4 g2
    f f4 e d2
    d4 d e2 f! %20
    f4( e a2 g)
    f1.
    R1.*8 \noBreak %30
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4 \mvTr fis\fE^\tuttiE fis fis \noBreak
    g2 r4 d
    e4. e8 e4 e
    e e e d8 d %35
    cis4 cis r2
    r8 f e16([ d cis h?] a4) a8 d
    d4 g8[ f] e4 f
    e2 d
    R1*8 \noBreak %47
    R1\fermata \bar "||"
    \tempoCrucifixus r2 \mvTr f4.\fE^\tuttiE f8 \noBreak
    e2 d4 r %50
    r2 r4 e
    e8. e16 d2 c!4
    f( g) c,2
    r a'~
    a4 g g f %55
    f e f a\pE \noBreak
    g4. g8 f2\fermata \bar "||"
    \tempoEtResurrexit R1*3 %60
    r8 \mvTr d4\pE^\soloE d8 e4 e8 e
    f4 f8 g^\critnote a4 a
    r2 \mvTr c,4\fE^\tuttiE d8 c
    d8. d16 c4 b a8 a'
    g8. g16 f8 f g f e4 %65
    r r8 d g16[ f g a] b[ a g f]
    e4 f16[ e f g] a4 g
    f2~ f8 e f4
    r2 e8 f e d
    e([ f)] e4 r8 e f8. f16 %70
    e8 e4 e8 a4 a
    r8 f4 f8 b4 b
    e,8 e f d c4. f8
    f([ e)] f4 r2\fermata
    \mvTr a4.\pE^\soloE a8 a8. g16 g4 %75
    g f f8. e16 e4
    e8 e d d d4 cis
    f4. f8 f4 e
    a a g8 f f([ e)]
    f4 r r2 %80
    r \mvTr fis8\fE^\tuttiE g a fis
    g4 g8 g es f g as
    d,4 d r8 es4 d8
    c4 f f2
    es4. es8 f2 %85
    f4 r r2
    R1
    r2 r8 \mvTr e\pE^\soloE f g
    a8. a16 a8 a g8. g16 f8 \mvTr a\fE^\tuttiE
    a8.^\critnote g16 g4 r8 g a g %90
    a4 g c,4. c8
    c c c4 a d8 d
    d4 cis r8 fis4 fis8
    g4 g f8 f f g \noBreak
    a8 a a4. g8 f4~ \noBreak %95
    f8[ e] d2 cis4
    r2 r4 r8 a
    d4 d8 c b4 a8([ c)]^\critnote \noBreak
    d d16 d c4 c2
    \tempoAmen R1*2 %101
    g'8 f e([ a] g[ f] e4)
    f1
    r8 a[ g f] e4. f8
    e4 f g r %105
    g8[( f e d] c[ h c d])
    e4 r g8[ f e a]~
    a g4 f e16[ d] e4
    \tieDashed f1~
    f~ \tieSolid %110
    f
    f1\fermata \bar "|." %112 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Et ex Pa -- %12
  tre na -- tum
  an -- te o -- mni -- a
  sae -- cu -- la. %15
  De -- um de De --
  o, lu -- men de lu -- mi --
  ne, De -- um ve --
  rum, De -- um ve --
  rum de De -- o %20
  ve --
  ro.

  Qui pro -- pter %23
  nos, nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa -- %35
  lu -- tem
  de -- scen -- dit de
  coe -- _ _ _
  _ lis.

  Cru -- ci -- %49
  fi -- xus %50
  sub
  Pon -- ti -- o Pi --
  la -- to,
  pas --
  sus et se -- %55
  pul -- tus est, se --
  pul -- tus est.

  Et a -- scen -- dit in %61
  coe -- lum, in coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est %65
  cum glo -- _
  _ _ _ _
  _ ri -- a
  iu -- di -- ca -- re
  vi -- vos et mor -- tu -- %70
  os, cu -- ius re -- gni,
  cu -- ius re -- gni
  non, non e -- rit fi -- nis,
  fi -- nis.
  Et in Spi -- ri -- tum %75
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem,
  qui ex Pa -- tre
  Fi -- lio -- que pro -- ce --
  dit. %80
  Si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro -- phe -- %85
  tas.

  Et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am. Con --
  fi -- te -- or u -- num ba -- %90
  ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o -- %95
  _ rum,
  et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men.

  A -- men, a -- %102
  men,
  a -- _ _
  _ _ men, %105
  a --
  men, a --
  _ _ _ men,
  a --

  men. %112 finis
}
