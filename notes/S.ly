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
    \key c \major \time 3/2 \autoBeamOff \tempoGloria
    
  }
}

GloriaSopranoLyrics = \lyricmode {

}
