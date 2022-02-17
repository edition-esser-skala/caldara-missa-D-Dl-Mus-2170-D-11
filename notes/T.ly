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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*10 %10
    r2 r4 \mvTr e2\pE^\soloE d4
    c2 h4 h a h
    c1 h2
    r a4 d c4.  c8
    h2 a4. a8 g2 %15
    \mvTr h\fE^\tuttiE c4 h c2
    h4 h b? a g4. g8
    a4 f'2 f4 e2
    d4 c!2 c4 c2
    b4 g g2 a4( b!) %20
    c1.
    a
    R1.*8 \noBreak %30
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4 \mvTr d\fE^\tuttiE d d \noBreak
    d2 r4 b
    h4. a8 gis4 gis
    a a a a8 a %35
    a4 a r2
    r8 d cis16([ h? a g] f4) f8 d
    b'2 a~
    a a
    R1*8 \noBreak %47
    R1\fermata \bar "||"
    \tempoCrucifixus \mvTr e'2.\fE^\tuttiE d4 \noBreak
    d c h8 c d e %50
    f4.( e16[ d] e2)
    f r
    b,!2. a4
    g2. f4
    b b a2( %55
    g4.) g8 a4 c\pE \noBreak
    d4. d8 c2\fermata \bar "||"
    \tempoEtResurrexit R1*3 %60
    r2 r8 \mvTr c4\pE^\soloE c8
    d4 d8 e f4 f
    r2 \mvTr a,4\fE^\tuttiE b8 a
    b8. b16 a4 g f8 f
    g g a a g a16([ h?)] cis4 %65
    R1
    a4 d16[ cis? d e] f[ e f e] \once \tieDashed d4~
    d16[ a b c] b8[ a] b8. b16 c4
    r2 g8 a g f
    g([ a)] g4 c c8. c16 %70
    c4 r r8 a4 a8
    a4 f r2
    g4 r r8 g a f
    g4 a r2\fermata
    \tempoEtInSpiritum R1*2 %76
    r2 r8 \mvTr e'4\pE^\soloE e8
    e4 d g,4. g8
    g4 f8 c' b([ a] g4)
    f r b4. b8 %80
    b4 c8 b a8. a16 a4
    \mvTr d8\fE^\tuttiE es f d^\critnote d4 c8 c
    h c d h es4 es
    r8 f4 es8 d4 d
    g, c4. d8 c4 %85
    d \mvTr b\pE^\soloE b a
    a g8 f^\critnote f8. f16 e4
    r2 r8 c' d e
    f8. f16 f8 f f e f \mvTr f\fE^\tuttiE
    f8. e16 e4 r8 e f e %90
    f4 e r g,8 c
    b a g g f4 f
    f e r8 d'4 d8
    d4^\critnote d d8 f! d c \noBreak
    c4 c \tempoMortuorum r2 \noBreak %95
    c4. b8 a4 a
    r r8 a f'4 e
    r c d c \noBreak
    b8 a16 a^\critnote g4 a2
    \tempoAmen r2 c8 b a([ d)] \noBreak %100
    c f4 e8 d4 c
    r2 c4. b8
    a([ d c b] a4. b8)
    a4 r r2
    r4 r8 c( b[ a g f]) %105
    g4 r r2
    g4. f8 e8[ a g c]
    b4 a g2
    a4 r c8 b a d
    c[ f es d] c[ d c b] %110
    a[ b c a] \tempoAmenB b2
    a1\fermata \bar "|." %112 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Et ex %11
  Pa -- tre, ex Pa -- tre
  na -- tum
  an -- te o -- mni --
  a sae -- cu -- la. %15
  De -- um de De --
  o, lu -- men de lu -- mi --
  ne, De -- um ve --
  rum, De -- um ve --
  rum de De -- o __ %20
  ve --
  ro.

  Qui pro -- pter %23
  nos, nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa -- %35
  lu -- tem
  de -- scen -- dit de
  coe -- _
  lis.

  Cru -- ci -- %49
  fi -- xus e -- ti -- am pro %50
  no --
  bis,
  pas -- sus,
  pas -- sus
  et se -- pul -- %55
  tus est, se --
  pul -- tus est.

  Et a -- %61
  scen -- dit in coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est %65

  cum glo -- _ _
  _ _ ri -- a
  iu -- di -- ca -- re
  vi -- vos et mor -- tu -- %70
  os, cu -- ius
  re -- gni
  non, non e -- rit
  fi -- nis.

  Qui ex %77
  Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit. Qui cum %80
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus
  est per Pro -- phe -- %85
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  et a -- po --
  sto -- li -- cam Ec -- cle -- si -- am. Con --
  fi -- te -- or u -- num ba -- %90
  ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem %95
  mor -- tu -- o -- -- rum,
  et vi -- tam
  ven -- tu -- ri
  sae -- cu -- li, a -- men.
  A -- men, a -- %100
  men, a -- men, a -- men,
  a -- men,
  a --
  men,
  a -- %105
  men,
  a -- _ _
  _ _ _
  men, a -- men, a -- \xE men,
  a -- _ %110
  _ _
  \x men. %112 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr d8[\fE^\tuttiE c] h4 c~
    c h es2
    d2. c4
    h2 a
    c2. b4 %5
    \once \tieDashed a2~ a4 b8[ c]
    d1
    g,4 a8[ b] c2
    a d4 ^\critnote d
    h^\critnote c8 c h4 c %10
    d \once \tieDashed c~ c h
    c es2 d4 \noBreak
    c4. c8 b2\fermata \bar "||"
    \time 3/2 \tempoPleni \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      r2 r4 f' f f \noBreak
    f2 a,4 d b( g) %15
    a fis8[ g a fis] g[ a] b4 f
    e8 g4 g8 f4 d'( c2)
    c4 a8[ b c a] b2 as4 \noBreak
    g4. g8 g2 g4( fis) \bar "||"
    \time 4/4 \tempoOsanna \newSpacingSection
      \revert Staff.TimeSignature.style
      g4 r r2 \noBreak %20
    r4 r8 a d cis f e
    d4 d d8 c b16[ c d c]
    b4. a16[ b] c8[ b] a4
    g a g c8([ b)]
    a4( b c2) \noBreak %25
    d1\fermata \bar "||"
    \tempoBenedictus r2 \mvTr g,4.\pE^\soloE c8 \noBreak
    c4 b8 b a4 d~
    d cis r b
    b8. a16 a4 g16[ b a f] g[ e f d] %30
    e4 a8[ b] g4. f8
    f4 f' es16[( c d b] c[ a b g]
    a8.) a16 a4 g4. g8 \noBreak
    f1\fermata \bar "||"
    \tempoOsannaII \mvTr f2\fE^\tuttiE g \noBreak %35
    a r4 g8 f
    e[ c] c'2 b!8[ a]
    g2 f
    R1*2 %40
    c'2 d
    e r
    r4 c8 b a[ f] f'4~
    f e f8[ e d c]
    h2 c4 cis %45
    d2 e
    R1*2
    r4 c8 b a[ f] \once \tieDashed f'4~
    f^\critnote e d r %50
    R1
    r2 e,
    f g4 c8 b
    a[ f] f'2 e8[ d]
    \once \tieDashed c1~
    c2 \mvTrr c\fermata^\critnote \bar "|."
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- _ _
  _ _
  _ _
  _ ctus,
  san -- _ %5
  _ _
  _
  _ _ _
  ctus, san -- ctus
  Do -- mi -- nus De -- us %10
  \xE Sa -- _ \x ba --
  oth, De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li et ter -- %15
  ra glo -- _ _ _
  _ _ ri -- a tu --
  a, glo -- _ _
  _ ri -- a tu --
  a. %20
  O -- san -- na in ex --
  cel -- sis, in ex -- cel --
  _ _ _ _
  _ sis, in ex --
  cel -- %25
  sis.
  Be -- ne --
  di -- ctus, qui ve -- _
  nit in
  no -- mi -- ne Do -- _ %30
  _ _ _ mi --
  ni, in no --
  mi -- ne Do -- mi --
  ni.
  O -- san -- %35
  na in ex --
  cel -- _ _
  _ sis,

  o -- san -- %41
  na
  in ex -- cel -- _
  _ _
  _ _ _ %45
  _ sis,

  in ex -- cel -- _ %49
  _ sis, %50

  o --
  san -- na in ex --
  cel -- _ _
  _ %55
  sis. %56 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \autoBeamOff \tempoAgnus
    
  }
}

AgnusTenoreLyrics = \lyricmode {

}
