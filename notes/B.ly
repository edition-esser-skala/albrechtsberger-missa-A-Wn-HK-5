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

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d4\fE^\tuttiE d8 d a'4 a
    d d, g( a)
    d, r d d
    cis4. cis8 c4 c
    h h8 h h'4. h8 %5
    a fis d([ e)] a,4 r
    r8 a' cis a d4 r
    r8 a16 a cis8 a16 a d4 r
    r2 r8 d,([ c)] a
    g4. g8 d' d fis d %10
    g4 e8 e a4 fis
    h g8 h cis d a4~
    a4. a,8 d4 r
    r2 h'4 h8 h
    ais4 ais8 ais h2 %15
    fis4 r h8 h h h
    e,8. e16 e4 a!8 a a a
    d,8. d16 d4 gis8 gis gis gis
    a d,16 d a4 d r
    r2 d4 d8 d %20
    c4 c h h'
    a( d,) g r
    g4. g8 fis g16 g d8. d16
    g,4 r r2
    g'4 g8 g h, h h h %25
    c8. c16 c4 fis!4. fis8
    g c, g4 c r
    c c8 c a a a a
    d4 d gis, gis'8 gis
    a4( a,) d r \noBreak %30
    R1\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      r4 g\fE fis fis8 fis \noBreak
    g f es4 d r
    r c8 c c4 c
    b8([ d es f)] b,4 r %35
    R1
    r4 b' h h8 h
    c b as4 g r
    r f8 f16 f f8 f f f
    es g as([ b)] es,4 r %40
    r2 r4 r8 b
    es4 c8 c f4 f8 f
    es es16 es des4 c r
    r b8 b as f r4
    r c'8 c h g g' g %45
    as2 es4 es8 es
    d g d4 g, r
    R1
    r4 g8\mf g c4. h!8 \noBreak
    c2 g\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      d'8.\fE d16 d8 d fis fis \noBreak
    g4 d r
    d d fis
    g8. g16 d4 r
    d d' cis8 cis %55
    h4. h8 a4
    gis2 a4
    d,8 d e2
    a,4 r r
    R2.*4 %63
    a'8. a16 a8 a cis cis
    d4 a r %65
    a a cis
    d8. d16 a4 r
    g! g g8 g
    fis4. fis8 fis4
    a a a8 a %70
    g4. g8 g4
    a8 a h4( h,)
    e r r
    R2.*2 %75
    e4 e4. d!8
    cis!8. cis16 cis4 r
    d d fis8 fis
    g4 d r
    d8 d d4 fis %80
    g d r
    d d' cis8 cis
    h2 a4
    g2 fis4
    e2 d4 %85
    cis2 d4
    g8 g a2
    d,4 r r
    R2.*4 %92
    r4 r a'
    d r a
    d, r r %95
    d'2.
    d,2 r4\fermata \bar "|." %97 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  ca -- ta mun -- di:
  Mi -- se -- re -- re
  no -- bis. %35

  Qui tol -- lis pec --
  ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- stram. %40
  Qui
  se -- des, qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- %45
  re -- re, mi -- se --
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
