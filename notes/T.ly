\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr a2\p^\tutti a4
    h2 g4
    g2.
    fis4 a a
    ais2 ais4 %5
    h2.
    c2 c4
    h h h
    a2. \noBreak
    a\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 a8.\f a16 d8 d \noBreak
    d4 d8 a h4( a)
    a r d8. d16 d8 e
    fis4 fis e8. e16 e8 e
    e4 e d8. d16 h8 h %15
    h4 a8 a a4 gis8 gis
    gis4 fis8 a h2
    cis8 a a([ gis)] a a fis'([ e16 d)]
    cis4 r r2
    R1*3 %22
    cis8. cis16 a8 a a4 a8 e'
    fis4( e) e r
    cis cis8 cis h d r4 %25
    h h8 e e cis r a
    a4 a8 a g([ a h a])
    a4 r a8. a16 d8 d
    d4( c) h d8. d16
    cis8 cis d4 cis e8. e16 %30
    d8 d e4 d8 d e4
    d8 d d([ cis)] d d h([ a)]
    a4 r r2
    R1*2 %35
    fis'8. fis16 fis8 fis fis4 fis8 fis
    e4 e8 e e([ fis] e4)\trill
    fis fis fis fis8 fis
    e4 e8 e e([ fis] e4)\trill
    d8 d d([ cis)] d4 r\fermata \bar "|." %40 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
