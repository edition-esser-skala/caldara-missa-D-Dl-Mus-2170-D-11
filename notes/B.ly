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

CredoBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoCredo
    R1.*3 %3
    r2 r \mvTr f4\pE^\soloE f
    f4. f8 e2 d4. d8 %5
    c4 c'2 b!8([ a)] g4 a
    b4. b8 a2 r
    R1.*9 %16
    \mvTr g2\fE^\tuttiE c,4 f c4. c8
    f,2 r r
    r4 f'2 f4 fis2
    g4 g c,2 f %20
    c1.
    f,
    R1.*8 \noBreak %20
    R1.\fermata \bar "||"
    \time 4/4 \tempoQuiPropter \newSpacingSection
      r4 \mvTr d'\fE^\tuttiE c! c \noBreak
    b2 r4 g'
    e4. e8 e4 e
    a a g! f8 d %35
    a4 a r2
    r r8 f' d16([ c! b! a]
    g4) g8 g \once \tieDashed a2~
    a d
    r8 \mvTr a'\pE^\solo h c d,4. d8 %40
    c c e d16 c g'2
    g r4 g8 g
    gis4 a h?8. e,16 e4
    r8 c' a f dis4 e
    r8 h' g! e cis4 d8([ gis,)] %45
    a4. a8 d4 d~
    d c!8([ d)] e4. e8 \noBreak
    e1\fermata \bar "||"
    \tempoCrucifixus R1 \noBreak
    \mvTr c8\fE^\tuttiE d e f g4.( f16[ e] %50
    d2) a
    d8 e f g a e a4~
    a g f2
    c c~
    c4 c c c %55
    c4. c8 f4 f\pE \noBreak
    f e f2\fermata \bar "||"
    \tempoEtResurrexit r8 \mvTr c\pE^\solo f g a4 a8 b \noBreak
    c4 c, r f8 e16 d
    e4 e8 c' f,4 e8 f %60
    g4( g,) c2
    R1
    \mvTr f4.\fE^\tuttiE f8 f4 f8 f
    f8. f16 f4 f8([ e)] f f
    e e f f e d a4 %65
    R1
    r2 d4 g16[ f g a]
    b4. a8 g8. g16 f4
    e8 f e d c2
    c r %70
    r8 c4 c8 f4 f
    r8 d4 d8 b4 b
    g r r8^\critnote e' f d \noBreak
    c4 f, r2\fermata
    \tempoEtInSpiritum R1*6 %80
    r2 \mvTr d'8\fE^\tuttiE e fis d
    g4 g,8 g' c, d es f
    g4 g c4. b!8
    a!4. a8 b4 b,
    c8. c16 c4 f8 b, f'4 %85
    b, r r2
    R1*2
    r2 r4 \mvTr f'\fE^\tuttiE
    c'8. c16 c4 c c8 c %90
    c4 c8 c,4 c8 c c
    c4 c d b
    a a r8 d4 d8
    g,4 g b8 a b g \noBreak
    f4 f \tempoMortuorum g a8([ b)] \noBreak %95
    c4( d) a2
    r2 r8 d a'4
    a8 g f4.( e8) f4 \noBreak
    b,8 b16 b c4 f,2
    \tempoAmen R1 \noBreak %100
    r2 g'4. f8
    e([ a g f] e[ a] g4)
    f1
    r8 f([ e d)] c2
    r8 c'[ b a] g[ f e d] %105
    c2 f
    \once \tieDashed c1~
    c
    \once \tieDashed f2~ f
    f4^\critnote r r2 %110
    r \tempoAmenB b,
    f1\fermata \bar "|." %112 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Vi -- si -- %4
  bi -- li -- um o -- mni -- %%
  um et in -- vi -- si --
  bi -- li -- um.

  Lu -- men de lu -- mi -- %17
  ne,
  De -- um ve --
  rum de De -- o %20
  ve --
  ro.

  Qui pro -- pter %32
  nos, nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa -- %35
  lu -- tem
  de -- scen --
  dit de coe --
  lis.
  Et in -- car -- na -- tus %40
  est de Spi -- ri -- tu San --
  cto ex Ma --
  ri -- a Vir -- gi -- ne,
  et ho -- mo fa -- ctus,
  et ho -- mo, ho -- mo %45
  fa -- ctus est, ho --
  mo fa -- ctus
  est.

  E -- ti -- am pro no -- %50
  bis,
  e -- ti -- am pro no -- bis pas --
  _ _
  sus, pas --
  sus et se -- %55
  pul -- tus est, se --
  pul -- tus est.
  Et re -- sur -- re -- xit, sur --
  re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- %60
  ptu -- ras.

  Se -- det, se -- det ad
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est %65

  cum glo --
  _ _ _ ri -- a
  iu -- di -- ca -- re vi --
  vos, %70
  cu -- ius re -- gni,
  cu -- ius re -- gni
  non, non e -- rit
  fi -- nis.

  Si -- mul ad -- o -- %81
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est, lo --
  cu -- tus est per Pro -- phe -- %85
  tas.

  Con -- %89
  fi -- te -- or u -- num ba -- %90
  ptis -- ma in re -- mis -- si --
  o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- %95
  o -- -- rum,
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a -- men.
  %100
  A -- \xE men,
  a --
  \x men,
  a -- men,
  a -- _ %105
  _ men,
  a --

  _
  \xE men, %110
  a --
  \x men. %68 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \tieDashed r2 \mvTr g'~\fE^\tuttiE
    g1~
    g4. f8 e2~
    e a,
    r d~ %5
    d1~ \tieSolid
    d4. c8 b2
    c1
    f2 b,4. as8
    g4 g8 g g4 g %10
    g2. g4
    c2 f4 b,! \noBreak
    f4. f8 b2\fermata \bar "||"
    \time 3/2 \tempoPleni \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      r2 r4 b d f \noBreak
    b2 f4 b es,2 %15
    d r4 r b8[( c d b]
    c4.) c8 d([ c)] b4( c2)
    f r4 r d8([ es f d] \noBreak
    es4.) d8 c4 c( d2) \bar "||"
    \time 4/4 \tempoOsanna \newSpacingSection
      \revert Staff.TimeSignature.style
      g,4 r r2 \noBreak %20
    R1
    r8 d' g fis b a g[ fis]
    g4. f8 e4 f
    c2. c4
    f1 \noBreak %25
    b,\fermata \bar "||"
    \tempoBenedictus R1*7 \noBreak %33
    R1\fermata \bar "||"
    \tempoOsannaII r2 r4 \mvTr c8\fE^\tuttiE b \noBreak %35
    a[ f f' e] d[ c] h4
    c2 d
    e r
    c d
    e r %40
    r g4. f8
    e[ c] c'2 b!8[ a]
    g[ f] e4 f2
    c4 c'2 h8[( a)]
    a4 gis a2 %45
    d, a
    R1*2
    c2 d
    e r4 d8 c %50
    b[( g] g'2 fis4)
    g2 c,
    d c
    c2. c4
    c1~ %55
    c2 f,\fermata \bar "|." %56 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San --

  _ _
  ctus,
  san -- %5

  _ _
  _
  ctus, san -- ctus
  Do -- mi -- nus De -- us %10
  Sa -- ba --
  oth, De -- us
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li et ter -- %15
  ra glo --
  ri -- a __ tu --
  a, glo --
  ri -- a tu --
  a. %20

  O -- san -- na in ex -- cel --
  _ _ _ sis,
  in ex --
  cel -- %25
  sis.

  In ex -- %35
  cel -- _ _
  _ _
  sis,
  o -- san --
  na %40
  in ex --
  cel -- _ _
  _ _ _
  sis, in ex --
  cel -- _ _ %45
  _ sis,

  o -- san -- %49
  na in ex -- %50
  cel --
  sis, o --
  san -- na
  in ex --
  cel -- %55
  sis. %56 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*7 %7
    \mvTr f4\fE^\tuttiE f b b8 a
    g2 a4 4 \noBreak
    d,8 c b4 a2\fermata \bar "||" %10
    \time 6/4 \tempoDona \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      \set Staff.timeSignatureFraction = 3/2
      R1.*3
    r2 r4 r \mvTr a'\pE^\solo g8([ f)]
    e2 d4 cis2 d4 %15
    r8 a'[ g e f d] cis4 d8[ e] f4
    e e2 d4 r r
    r \mvTr c\fE^\tuttiE b8([ a)] g4( g') f
    c8[ c' b g a f] c2.
    c c4 d2 %20
    r4 r \once \tieDashed g4~ g8 f e([ d] c4)
    f c2 f,4 f' g
    a2 a4 r8 a[ g e f d]
    \once \tieDashed a2.~\pE a8[ f' e cis d h?]
    a4 d2 r4 r g~\fE %25
    g8 f e([ d] cis4) d a2
    d4 a' g8([ f)] e2 f4
    c8[ a' g e^\critnote f d] \once \tieDashed c2.~\pE
    \once \tieDashed c~ c4 d2
    r4 r \once \tieDashed g~\fE g8[ f e d] c4 %30
    f c2 f, r4
    r8 a'\pE g[ e f d] c2.
    c4(\fE b) a g2( c4)
    f, c'2 f, r4
    r8 f' es[ c d b] \once \tieDashed f2.~\p %35
    \time 3/4 f
    \tempoDonaB
      \revert Staff.TimeSignature.style
      \unset Staff.timeSignatureFraction
      \time 4/4
      b2\fE f\fermata \bar "|." %37 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui %8
  tol -- lis pec --
  ca -- ta mun -- di: %10

  Do -- na %14
  no -- bis pa -- cem, %15
  pa -- _ _ _
  \xE cem, pa -- \x cem,
  do -- na no -- bis
  pa -- _
  \xE cem, pa -- \x cem, %20
  do -- na no --
  bis pa -- cem, do -- na
  no -- bis pa --
  _
  _ cem, do -- %25
  na no -- bis pa --
  cem, do -- na no -- bis
  pa -- _
  cem,
  pa -- _ %30
  cem, pa -- cem,
  \xE da \x pa -- cem,
  do -- na no --
  bis \x pa -- cem,
  \xE da \x pa -- _ %35
  
  _ cem. %37 FINIS
}
