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
    \key c \major \time 3/2 \autoBeamOff \tempoGloria
    
  }
}

GloriaAltoLyrics = \lyricmode {

}
