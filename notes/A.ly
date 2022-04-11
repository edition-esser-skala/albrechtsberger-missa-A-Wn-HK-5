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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'4\fE^\tuttiE a8 a a4 a
    a a h( a8[ g)]
    fis4 r d d
    e4. e8 fis4 fis
    g g8 g gis4. gis8 %5
    a a a([ gis)] a4 r
    r8 a a a a4 r
    r8 a16 a a8 a16 a a4 r
    r8 a([ g)] e d2~
    d4 d d8 fis fis fis %10
    d4 g8 g e4 a
    fis h8 h a4 a
    a4. a8 fis4 r
    r2 fis4 fis8 fis
    fis4 fis8 fis fis2 %15
    fis4 r fis8 fis fis fis
    g8. g16 g4 e8 e e e
    fis8. fis16 fis4 e8 e e e
    e fis16 fis e4 d r
    r2 fis4 fis8 fis %20
    fis4 fis g g
    g( fis) g r
    g4. g8 a g16 g g8 fis
    g4 r r2
    g4 g8 g g g g g %25
    g8. g16 g4 a4. a8
    g g g8.([ f16)] e4 r
    g g8 g g g g g
    g4 f f f8 f
    f4( e)\trill d r \noBreak %30
    R1\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      r4 g\fE a a8 d, \noBreak
    d d d([ cis)] d4 r
    r fis8 fis f4 f
    f( g8[ f)] f4 r %35
    R1
    r4 b g g8 g
    g g g([ fis)] g4 g8 g16 g
    as8 as as as as4 as
    g8 g f4 g r %40
    r2 r4 r8 f
    g4 g8 g as4 as8 as
    g g16 g f4 e! r
    r e8 e f16([ c)] c8 r4
    r fis8 fis g16([ d)] d8 r4 %45
    r f8 f g g g g
    fis g g([ fis)] g4 r
    R1
    r4 d8\mf d es4 f \noBreak
    es2 d\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      fis8.\fE fis16 fis8 fis a a \noBreak
    g4 fis r
    fis fis a
    g8. g16 fis4 r
    a a a8 a %55
    a4 gis a
    h2 a4
    a8 fis e4.( d8)
    cis4 r r
    R2.*4 %63
    e8. e16 e8 a a a
    a4 a r %65
    e e a
    a8. a16 a4 r
    e e e8 e
    fis4. fis8 fis4
    fis fis fis8 fis %70
    g4. g8 g4
    e8 a g4( fis)
    e r r
    R2.*2 %75
    g4 g g
    g8. g16 g4 r
    fis fis a8 a
    g4 fis r
    fis8 fis fis4 a %80
    g fis r
    a a a8 a
    fis2 fis4
    d2 d4
    d( cis) d %85
    g2 fis4
    g8 g fis4( e)
    fis r r
    R2.*4 %92
    r4 r a
    a r a
    fis r r %95
    a2.
    a2 r4\fermata \bar "|." %92 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis De --
  o. Et in
  ter -- ra pax ho --
  mi -- ni -- bus bo -- nae %5
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra --
  mus te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as
  a -- gi -- mus ti -- %15
  bi pro -- pter ma -- gnam
  glo -- ri -- am, pro -- pter ma -- gnam
  glo -- ri -- am, pro -- pter ma -- gnam
  glo -- ri -- am tu -- am,
  Do -- mi -- ne %20
  De -- us, Rex coe --
  le -- stis,
  De -- us Pa -- ter o -- mni -- po --
  tens,
  Do -- mi -- ne Fi -- li u -- ni -- %25
  ge -- ni -- te, Je -- su,
  Je -- su Chri -- ste,
  Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- tris. %30

  Qui tol -- lis pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re
  no -- bis. %35

  Qui tol -- lis pec --
  ca -- ta mun -- di: Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram, no -- stram. %40
  Qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, %45
  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis,

  mi -- se -- re -- re
  no -- bis. %50
  Quo -- ni -- am tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus al -- %55
  tis -- si -- mus,
  Je -- su,
  Je -- su Chri --
  ste.

  Quo -- ni -- am tu so -- lus %64
  san -- ctus, %65
  tu so -- lus
  Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus,
  tu so -- lus al -- %70
  tis -- si -- mus,
  Je -- su Chri --
  ste.

  Cum San -- cto %76
  Spi -- ri -- tu
  in glo -- ri -- a
  De -- i,
  De -- i Pa -- tris, %80
  a -- men,
  in glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men, %85
  a -- men,
  a -- men, a --
  men,

  a -- %93
  men, a --
  men, %95
  a --
  men. %97 finis
}
