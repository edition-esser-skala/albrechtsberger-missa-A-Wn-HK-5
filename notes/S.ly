\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr fis2\p^\tutti fis4
    g2 h4
    cis,2.
    d4 fis fis
    fis2 fis4 %5
    fis2.
    fis2 fis4
    g g fis
    fis( e d) \noBreak
    e2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB a8.\f a16 fis'8 cis d4 d8 d \noBreak
    d4 d8 d d4( cis)
    d r fis8. fis16 fis8 e
    d4 d e8. e16 e8 d
    cis4 cis d8. d16 d8 d %15
    d4 cis8 cis cis4 h8 h
    h4 a8 a a4( gis)
    a8 cis h4 cis8 cis h4\trill
    a r r2
    R1*3 %22
    e'8. e16 d8 e fis4 e8 e
    d2 cis4 r
    e e8 e d h r4 %25
    d d8 d cis a r e'
    fis4 d8 d d d16 d d8([ cis)]
    d a16 a fis'8 cis d4 d8 d
    d4 d8 d d4 e8 e
    e4 e8 e e4( g!) %30
    fis8 fis g4 fis8 fis g4
    fis8 fis e4 d8 d d([ cis)]
    d4 r r2
    R1*2 %35
    d8. d16 d8 d d4 d8 d
    d4 d8 d cis( d4 cis8)
    d4 d d d8 d
    d4 d8 d cis( d4 cis8)
    d fis e4\trill d r\fermata \bar "|." %40 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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
  Ky -- ri -- e e -- lei -- son, e --
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
  lei -- son, e -- lei -- son, e -- lei --
  son. Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %36
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son. %40 finis
}
