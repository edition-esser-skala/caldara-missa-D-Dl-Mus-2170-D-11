\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    \mvTr c'2(\fE^\tuttiE f4.) f8
    e2 r4 f %5
    d8[ c] d[ c16 b] c8[ f, f' e]
    d[ c] b2 \once \tieDashed a4~
    a g a2
    R1
    r2 f( %10
    b4.) b8 a2
    r4 c a8[ g] a[ g16 f]
    g8[ c,] c'2 h4~
    h a h d
    e8[ d] c[ h16 a] h8[ e,] e'4~ %15
    e8[ a,] d4. c16[ h] c8[ b]
    a2 g
    R1
    f2( b4.) b8
    a2 r4 c %20
    a8[ g] a[ g16 f] g8[ c,] c'4~
    c8[ b a g] d'2
    c4 a d2
    c4 r r c
    a8[ g] a[ g16 f] g8[ c, c' b] %25
    a2 g~ \noBreak
    g f\fermata \bar "||"
    \tempoChriste r8 \mvTr c'\pE^\soloE b a g4( a) \noBreak
    b8 b a g f4( g)
    a8 c d16[ c h a] h8 c4 h8 %30
    c g g a b2
    a8 g g4 f r8 a
    b a a([ g)] a2\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %4
  e e -- %5
  lei -- _ _
  _ _ _
  _ son,

  Ky -- %10
  ri -- e
  e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _ _ _ %15
  _ _ _
  _ son,

  Ky -- ri --
  e e -- %20
  lei -- _ _ _
  _
  son, e -- lei --
  son, e --
  lei -- _ _ %25
  _ _
  son.
  Chri -- ste e -- lei --
  son, Chri -- ste e -- lei --
  son, e -- lei -- _ _ _ %30
  son, Chri -- ste e -- lei --
  son, e -- lei -- son, Chri --
  ste e -- lei -- son. %33 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoGloria
    R1.*3 %3
    r2 r4 \mvTr d'\pE^\soloE e4. d8
    c4 d8[ e] f4 e8([ d)] e2 %5
    e4 a, gis2 a4 a
    h2 e,4 h' c4. h8
    a[ h g a] f4. f8 e2
    r4 g c h a h8[ c]
    d4 e f4. e8 d[ c h a] %10
    gis4 a2 gis4 a2
    \mvTr a4.\fE^\tuttiE a8 g?2 a4 g8 g
    a2 g r
    r r4 b2 c4
    d( e f4.) e8 d([ c d c] %15
    b2.) b4 a2
    g4( a g2) f
    R1.
    r2 \mvTr a4.\pE^\soloE a8 a2
    b4 a d e cis2 %20
    d r r
    a4. a8 a2 b4 a
    d e cis2 d
    r4 f2 d4 b2
    a4 d2 c4 b2 %25
    a4 b g2. g4
    f2 r r
    R1.*8 \noBreak %35
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiTollis \newSpacingSection
      r8 \mvTr a\pE^\solo b2 a8 d \noBreak
    f e d4 cis c8 c
    h4 c c h
    r a f' f8 d %40
    gis,4 g8 a b! a a([ g)]
    a2 r
    r2 r4 \mvTr a\fE^\tuttiE
    b2. b8 b
    b8. b16 b4 c f, %45
    f'8 es d2 c4
    c8[ f,] b2 a8[ g]
    fis g4 fis8 g4 \mvTr b~\pE^\soloE \bar "|"
    \tempoQuoniam b8. b16 a8 g a d cis([ d]
    e4) a,8 e' f e d16([ e c d] %50
    b8.) a16 g8 g c4 a8 c
    f8. e16 d4 d8 c c([ h)]
    c4 r r2
    R1*2 \bar "|" %55
    \tempoAmen \mvTr c4.\fE^\tuttiE b8 a[ d c b] \noBreak
    a[ g16 f] g8 c4 h8 a4
    R1
    c8 b a[( d] c[ f e d])
    c2 r8 c[( b a] %60
    g4 a) b r8 f'
    e[ d c b] a[ g a h]
    c1
    R
    c4.( b8 a[ d c b]) %65
    a4. b8 c[ f es d]
    c[ d es c] \tempoAmenB d2
    c1\fermata \bar "|." %68 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Lau -- da -- _ %4
  _ _ _ mus te, %5
  be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- _
  _ _ mus te,
  glo -- ri -- fi -- ca -- _
  _ _ _ _ _ %10
  _ _ mus te.
  Gra -- ti -- as a -- gi -- mus
  ti -- bi
  pro -- pter
  ma -- gnam glo -- %15
  ri -- am
  tu -- am.

  Do -- mi -- ne
  De -- us, Rex coe -- le -- %20
  stis,
  Do -- mi -- ne \xE De -- us, \x
  Rex coe -- le -- stis,
  De -- us Pa --
  ter, De -- us Pa -- %25
  ter o -- mni -- po --
  tens.

  Qui tol -- lis pec -- %37
  ca -- ta mun -- di: Mi -- se --
  re -- re no -- bis.
  Qui tol -- lis pec -- %40
  ca -- ta, pec -- ca -- ta mun --
  di:
  Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %45
  Mi -- se -- re -- re
  no -- _ _
  _ _ _ bis. Quo --
  ni -- am tu so -- lus san --
  ctus, tu so -- lus Do -- %50
  mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste.

  A -- _ _ %56
  _ _ _ _ men,

  a -- men, a --
  men, a -- %60
  men, a --
  _ _
  men,

  a -- %65
  men, a -- _
  _ _
  men. %68 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/2 \autoBeamOff \tempoCredo
    \mvTr c'2\pE^\soloE a r4 f'
    e d8([ cis)] d2 a
    r4 c b a d2
    b4 a g2 f
    R1.*2 %6
    r2 e'4. e8 e4 a,
    f'4. e8 f2 r4 f~
    f e d2 c
    e4. e8 a,2 gis4 a %10
    h c8([ d)] h4. h8 a2
    R1.*4 %15
    \mvTr d2\fE^\tuttiE e4 d e2
    d4 d e f f e
    f c2 c4 cis2
    d4 a2 a4 a2
    b4 b b2 a %20
    g g4 f2 e4
    f2 \mvTr c'2.\pE^\soloE b4
    a d cis d e2
    a, f'2. e4
    d c b2 a %25
    g g r
    r g a^\critnote
    b2.^\critnote b4 c2
    d2. f4 e c
    d( b) g2. f4 \noBreak %30
    f1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4 \mvTr a\fE^\tuttiE a a \noBreak
    b2 r4 b
    gis4. a8 h4 e,
    c' c cis d8 d %35
    e4 a, r8 f' e16([ d cis h]
    a2) a8 a f'4~
    f es!8[ d] cis4 \once \tieDashed d~
    d cis d2
    R1*8 \noBreak %47
    R1\fermata \bar "||"
    \tempoCrucifixus R1 \noBreak
    r2 \mvTr g,8\fE^\tuttiE a h c %50
    d[( a] d2 cis8[ h?])
    a2 r4 c
    d8. d16 d8 e f c f4~
    f e8[ d] \once \tieDashed c2~
    c4 c2^\critnote c4 %55
    c4. c8 c4 f\p \noBreak
    b,4. b8 a2\fermata \bar "||"
    \tempoEtResurrexit R1*4 %61
    r2 r8 \mvTr f4\fE^\tuttiE f8
    f2 f4 f
    f8. f16 f4 g c,8 f
    c'8. b16 a8 d cis d e a, %65
    d16[ cis d e] f4. e8 \once \tieDashed d4~
    d8 cis16([ h?)] a4 r8 f b16[ a b c]
    d[ c d e] f8[ f,] b8. b16 a4
    g8 a g f c'2
    c r8 g a8. a16 %70
    g8 c4 c8 c4 a
    r8 f'4 f8 f4 d
    b8 g a f c'2
    c4 r r2\fermata
    \tempoEtInSpiritum \mvTr c4.\pE^\soloE c8 b8. b16 b4 %75
    a a g8. g16 g4
    f8 f f f e4 e
    R1*2
    r2 a8 a g^\critnote g %80
    g4 a8 g fis8. fis16 fis4
    \mvTr h8\fE^\tuttiE c d h es4 es8 es
    d es f d d4 c
    r2 r8 b4 a8
    g8. g16 g4 a8 b b([ a)] %85
    b4 r8 \mvTr d\pE^\soloE c4 c^\critnote
    b b8 a g8. g16 g4
    r8 g a b c8. c16 c4
    r f b,8. b16 a8 \mvTr c\fE^\tuttiE
    c4. c8 c c c c %90
    c4 c g8 c b a
    g([ f]) e4 e d
    a' a r8 a4 a8
    b4 b b8 c d e \noBreak
    f4 c \tempoMortuorum b a \noBreak %95
    g( f8[ g] a4) a
    r8 a e'4 e8 d4( c!8)
    b4 a g8. g16 a4 \noBreak
    g8( f4 e8) f2 \bar "|"
    \tempoAmen c'4. b8 a[ d c b] \noBreak %100
    a[ g16 f] g8 c4 h8 a4
    R1
    c8 b a[( d] c[ f e d])
    c2 r8 c[( b a]
    g4 a) b r8 f' %105
    e[ d c b] a[ g a h]
    c1
    R
    c4.( b8 a[ d c b])
    a4. b8 c[ f es d] %110
    c[ d es c] \tempoAmenB d2
    c1\fermata \bar "|." %112 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o --
  mni -- po -- ten -- tem,
  fa -- cto -- rem coe --
  li et ter -- rae.

  Et in u -- num %7
  Do -- mi -- num Je --
  sum Chri -- stum,
  Fi -- li -- um De -- i %10
  u -- ni -- ge -- ni -- tum.

  De -- um de De -- %16
  o, lu -- men de lu -- mi --
  ne, De -- um ve --
  rum, De -- um ve --
  rum de De -- o, %20
  de De -- o ve --
  ro. Ge -- ni --
  tum non, non, non fa --
  ctum, con -- sub --
  stan -- ti -- a -- lem %25
  Pa -- tri,
  per quem
  o -- mni -- a
  fa -- _ _ _
  cta, fa -- cta %30
  sunt.
  Qui pro -- pter
  nos, nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa -- %35
  lu -- tem de -- scen --
  dit de coe --
  _ _ _
  _ lis.

  E -- ti -- am pro %50
  no --
  bis sub
  Pon -- ti -- o Pi -- la -- to, pas --
  _ _
  sus, se -- %55
  pul -- tus est, se --
  pul -- tus est.

  Se -- det, %62
  se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum %65
  glo -- _ _ _
  ri -- a, cum glo --
  _ _ _ ri -- a
  iu -- di -- ca -- re vi --
  vos et mor -- tu -- %70
  os, cu -- ius re -- gni,
  cu -- ius re -- gni
  non, non e -- rit fi --
  nis.
  Et in Spi -- ri -- tum %75
  San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem.

  Qui cum Pa -- tre, %80
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo --
  cu -- tus est per Pro -- phe -- %85
  tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam
  et a -- po -- sto -- li -- cam
  Ec -- cle -- si -- am. Con --
  fi -- te -- or u -- num ba -- %90
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- %95
  o -- rum,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men.
  A -- _ _ %100
  _ _ _ _ men,

  a -- men, a --
  men, a --
  men, a -- %105
  _ _
  men,

  a --
  men, a -- _ %110
  _ _
  men. %112 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr f'2.\fE^\tuttiE es4
    d2. c4~
    c h8[ a] gis4 \once \tieDashed a~
    a gis a2
    r4 a2 b!8[ c] %5
    d4 a2 \once \tieDashed g4~
    g f!2 \once \tieDashed b4~
    b a g2
    f4 c'2 b4
    d^\critnote es8 es d4 c %10
    h8([ a] g2) g4
    g2 a4 b \noBreak
    b a b2\fermata \bar "||"
    \time 3/2 \tempoPleni \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      r2 r4 d d c \noBreak
    d2 c4 d d( c) %15
    d a8[ b c a] \once \tieDashed b2.~
    b4. b8 a4 g2.^\critnote
    f4 c'8[ d es c] d2 c4 \noBreak
    b4. b8 b4 a2.^\critnote \bar "||"
    \time 4/4 \tempoOsanna \newSpacingSection
      \revert Staff.TimeSignature.style
      g4 r8 a d cis f! e \noBreak %20
    e d4 cis16 h? a4. \once \tieDashed g8~
    g[ fis] b16[ c] d4 c?8 d4
    d d c2^\critnote
    c1
    c4 b2 a4 \noBreak %25
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
    f[ d] d'2 c!4
    b!2 a
    g r
    g a %50
    b r4 d8 c
    b[ g] d'2 c4~
    c h c2
    c c4.( b8)
    a2 g~ %55
    g f\fermata \bar "|." %56 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- _
  _ _
  _ _ _
  _ ctus,
  san -- _ %5
  _ _ _
  _ _
  _ _
  ctus, san -- ctus
  Do -- mi -- nus De -- us %10
  Sa -- ba --
  oth, De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li et ter -- %15
  ra glo -- _
  ri -- a tu --
  a, glo -- _ _
  _ ri -- a tu --
  a. O -- san -- na in ex -- %20
  cel -- sis, in ex -- cel -- _
  _ _ _ sis,
  in ex -- cel --
  sis,
  in ex -- cel -- %25
  sis.

  O -- %37
  san -- na
  in ex -- cel -- sis in __
  ex -- cel -- %40
  _ _
  _ sis,

  o --
  san -- %45
  na in ex --
  cel -- _ _
  _ _
  sis,
  o -- san -- %50
  na in ex --
  cel -- _ _
  _ sis,
  in ex --
  cel -- _ %55
  sis. %56 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*7 %7
    \mvTr a'4.\fE^\tuttiE a8 d4 d8 c
    b2 a4 a \noBreak
    b8 a a([ g)] a2\fermata \bar "||" %10
    \time 6/4 \tempoDona \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      r4 \mvTr f\pE^\soloE g a2 h4 \noBreak
    c_( b8[ g a f] e2) f4
    g4. a8[ g a] b2 a4(
    g) g2 f r4
    R1.*2 %16
    r2 r4 r \mvTr c'!\fE^\tuttiE b8([ a)]
    g2 a4 b2( a4)
    g2 r4 r8 c([ b g a f]
    e2) f4 c'4. b8[ a g] %20
    f4 f'8[ e d c] b2.
    a4 g2 f4 a g8([ f)]
    e2 d4 e e r
    r8 a([\pE g e f d]) cis2 r4
    a'4.\fE g8[ f e] d4 d'8[ c! b a] %25
    g2. f4 e2
    d4 r r r8 c' b([ g a f]
    e4 b') a r8 c([\p b g a f]
    e2) f4 c'4.\f b8[ a g]
    f4 f'8[ e d c] b2. %30
    a4 g2 f4 a\pE b
    c2 c4 r8 c([ b g a f]
    e2) f4 b2.\fE
    a4 g2 f r4
    c'2 b4 r8 f'\p es[ c d b] %35
    \time 3/4 a[ b c d es c]
    \tempoDonaB
      \revert Staff.TimeSignature.style
      \unset Staff.timeSignatureFraction
      \time 4/4
      d2\fE c\fermata \bar "|." %37 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui %8
  tol -- lis pec --
  ca -- ta mun -- di: %10
  Do -- na no -- bis
  pa -- cem,
  pa -- _ _ \xE cem, __
  pa -- \x cem,

  do -- na %17
  no -- bis pa --
  cem, pa --
  cem, pa -- _ %20
  _ _ _
  _ _ cem, do -- na
  no -- bis pa -- cem,
  pa -- cem,
  pa -- _ _ _ %25
  _ _ _
  cem, da pa --
  cem, pa --
  cem, pa -- _
  _ _ _ %30
  cem, pa -- cem, do -- na
  no -- bis pa --
  cem, pa --
  cem, pa -- cem,
  pa -- cem, da pa -- %35
  _
  _ cem. %37 FINIS
}
