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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr fis4\fE^\tuttiE fis8 fis e4 e
    d d d( cis)
    d r a a
    a4. a8 d4 d
    d d8 d d4. d8 %5
    e fis fis([ e16 d)] cis4 r
    r8 cis e cis d4 r
    r8 cis16 cis e8 cis16 cis d4 r
    r2 r8 a([ fis)] fis
    g4. g8 fis a a a %10
    h4 h8 h a4 cis
    d d8 d e d d([ cis]
    fis4 e8.)\trill e16 d4 r
    r2 h4 h8 h
    cis4 cis8 cis h2 %15
    ais4 r h8 h h h
    h8. h16 h4 a8 a a a
    a8. a16 a4 h8 h h h
    a a16 a a4 a r
    r2 a4 a8 a %20
    a4 a h d
    e( d) d r
    d4. d8 d d16 d d8. c16
    h4 r r2
    d4 d8 d f f d d %25
    d8. d16 c4 c4. c8
    h c c([ h)] c4 r
    c c8 c cis cis cis cis
    a4 a h h8 h
    a2 a4 r \noBreak %30
    R1\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      r4 b\fE c c8 a\noBreak
    g a b([ g)] a4 d8 d
    es4 es es4. es8
    d d c4\trill b r %35
    R1
    r4 d d d8 d
    c d es([ c)] d4 r
    r h!8 h16 h b8 b b b
    b b c([ b)] b4 r %40
    r2 r4 r8 b
    b4 c8 c c4 c8 as
    b c16 c f,4 g r
    r g8 g as as r4
    r a8 a h! h r4 %45
    r d8 d es c g g
    a b16([ c)] d8.([ c16)] b4 r
    R1
    r4 h!8\mf h c4 d \noBreak
    d( c) h!2\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      d8.\fE d16 d8 d d d \noBreak
    d4 d r
    d d d
    d8. d16 d4 r
    fis d e8 e %55
    fis4 e8([ d)] e4
    e2 e4
    fis8 d cis4( h)
    a r r
    R2.*4 %63
    cis8. cis16 cis8 cis e e
    d4 cis r %65
    cis cis e
    d8. d16 cis4 r
    a a a8 a
    a4. a8 a4
    h h h8 h %70
    h4. h8 h4
    c8 c h2
    h4 r r
    R2.*2 %75
    e4 e e
    e8. e16 e4 r
    d d d8 d
    d4 d r
    d8 d d4 d %80
    d d r
    fis d e8 e
    fis4( h,) cis
    d( g,) a
    h( a8[ g)] a4 %85
    e'2 d4
    d8 h a2
    a4 r r
    R2.*4 %92
    r4 r cis
    d r cis
    d r r %95
    fis2.
    fis2 r4\fermata \bar "|." %97 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex --
  cel -- sis De --
  o. Et in
  ter -- ra pax ho --
  mi -- ni -- bus bo -- nae %5
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te,
  be -- ne -- di -- ci -- mus te,
  ad -- o --
  ra -- mus te, glo -- ri -- fi -- %10
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi -- ca --
  mus te.
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
  ca -- ta mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- bis. %35

  Qui tol -- lis pec --
  ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. %40
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
