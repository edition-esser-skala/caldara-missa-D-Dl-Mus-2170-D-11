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
    \key c \major \time 3/2 \autoBeamOff \tempoGloria
    
  }
}

GloriaTenoreLyrics = \lyricmode {

}
