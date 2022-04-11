\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr d2\p^\tutti d4
    d2 d4
    e2.
    d4 d d
    cis2 cis4 %5
    h2.
    a2 a4
    g g gis
    a2. \noBreak
    a\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 d8.\f d16 h'8 fis \noBreak
    g4 fis8 fis e4( a)
    d, r d8. d16 d'8 cis
    h4 h, cis8. cis16 cis'8 h
    a4 a, h8. h16 h'8 a %15
    gis4 a8. gis16 fis4 gis8. fis16
    eis4 fis8. e16 d4( e8.[ d16])
    cis8 a' d,([ e)] cis fis d([ e)]
    a,4 r r2
    R1*3 %22
    a8. a16 fis'8 cis d4 cis8 cis
    h4( e) a, r
    a' ais8 ais h h, r4 %25
    e gis8 e a a, r cis
    d4 d8 fis g([ fis e a)]
    d,4 r d8. d16 h'8 fis
    g4( fis) g gis8. gis16
    a8 a gis4 a cis8. cis16 %30
    d8 d cis4 d8 d cis4
    d8 fis, g([ a)] fis h g([ a)]
    d,4 r r2
    R1*2 %35
    d'8. d16 d8 cis h4 h8 a
    gis4 gis8 gis g([ fis g a)]
    d4 d8([ cis)] h4 h8 a
    gis4 gis8 gis g([ fis g a)]
    fis d a'([ a,)] d4 r\fermata \bar "|." %40 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei --
  son, Ky -- ri --
  e e -- %5
  lei --
  son, e --
  lei -- son, e --
  lei --
  son. %10
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, Ky -- ri -- e e -- %15
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %23
  lei -- son.
  Chri -- ste e -- lei -- son, %25
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, Ky -- ri -- %30
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %36
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son. %40 finis
}
