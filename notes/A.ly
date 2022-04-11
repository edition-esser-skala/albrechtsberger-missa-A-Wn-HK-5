\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr d2\p^\tutti d4
    d2 d4
    a2.
    a4 d d
    e2 e4 %5
    d2.
    d2 d4
    d e d
    d( cis h) \noBreak
    cis2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 fis8.\f fis16 g8 a \noBreak
    h4 a8 a g2
    fis4 r a8. a16 a8 ais
    h4 h a8. a16 a8 gis
    a4 a fis8. fis16 fis8 fis %15
    e4 e8 e d4 d8 d
    cis4 cis8 cis fis4( e)
    e8 e fis([ e)] e a a([ gis)]
    a4 r r2
    R1*2 %21
    r2 e8. e16 cis'8 gis
    a4 a8 a a4 a8 a
    a4( gis) a r
    a fis8 fis fis fis r4 %25
    gis h8 gis a e r e
    d4 fis8 a h([ a] g4)\trill
    fis r fis8. fis16 g8 a
    h4( a) g h8. h16
    a8 a h4 a a8. a16 %30
    a8 a a4 a8 a a4
    a8 a h([ a)] a fis e4\trill
    fis r r2
    R1*2 %35
    a8. a16 a8 a h4 h8 h
    h4 h8 h a4( h8[ a)]
    a4 a h h8 h
    h4 h8 h a4( h8[ a)]
    a a a8.([ g16)] fis4 r\fermata \bar "|." %40 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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

  Ky -- ri -- e e -- %22
  lei -- son, e -- lei -- son, e --
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
