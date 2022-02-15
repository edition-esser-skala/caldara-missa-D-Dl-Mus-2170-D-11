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
    \key c \major \time 3/2 \autoBeamOff \tempoGloria
    
  }
}

GloriaBassoLyrics = \lyricmode {

}
