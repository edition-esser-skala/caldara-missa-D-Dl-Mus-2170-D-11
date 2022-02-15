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



% ## Credo
%
% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.
%
% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.
%
% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.
%
% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.
%
%
% ## Sanctus
%
% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
