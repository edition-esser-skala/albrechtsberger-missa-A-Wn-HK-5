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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'4\fE^\tuttiE d8 d cis4 g'
    fis fis e2
    d4 r fis, fis
    g4. g8 a4 a
    h h8 h d4. d8 %5
    cis cis h4\trill a r
    r8 e' e e fis4 r
    r8 e16 e e8 e16 e fis4 r
    r2 r8 fis,([ a)] c
    h4. h8 a d d d %10
    h4 e8 e cis4 fis
    d g8 g g fis e4~
    e8 d4 cis8 d4 r
    r2 d4 d8 d
    e4 e8 e d2 %15
    cis4 r d8 d dis dis
    e8. e16 e4 cis8 cis cis cis
    d!8. d16 d4 d8 d d d
    cis d16 d d8([ cis)] d4 r
    r2 d4 d8 d %20
    d4 d d4. d8
    c2 h4 r
    h4. h8 c h16 h a8.\trill a16
    g4 r r2
    h4 h8 h d d f f %25
    f8. f16 e4 d4. d8
    d e d4 c r
    e e8 e e e e e
    e4 d d d8 d
    d4( cis!)\trill d r \noBreak %30
    R1\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      r4 \mvTr d\fE d d,8 c' \noBreak
    b a g4 fis r
    r a8 a a4 a
    b4.( a8) b4 r %35
    R1
    r4 f' f f,8 f'
    es d c4 h!4 r
    r d8 d16 d d8 d d d
    es es es([ d)] es4 r %40
    r2 r4 r8 d
    es4 e8 e f4 f,8 des'
    des c16 c c8([ h!)] c4 c8 c
    des2 c4 c8 c
    es2 d!4 r %45
    r h!8 h c c cis cis
    d b a4\trill g r
    R1
    r4 g8\mf g g4 g \noBreak
    g2 g\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      a8.\f a16 a8 a d d \noBreak
    h4 a r
    a a d
    h8. h16 a4 r
    a fis' e8 e %55
    d4. d8 cis4
    d2 cis4
    d8 h a4( gis)
    a r r
    R2.*4 %63
    e'8. e16 e8 e e e
    fis4 e r %65
    e e e
    fis8. fis16 e4 r
    cis cis cis8 cis
    d4. d8 d4
    dis dis dis8 dis %70
    e4. e8 e4
    e8 fis e4( dis)
    e r r
    R2.*2 %75
    h4 h h
    a8. a16 a4 r
    a a d8 d
    h4 a r
    a8 a a4 d %80
    h a r
    a fis' e8 e
    d2 cis4
    h2 a4
    g2 fis4 %85
    a2 a4
    h8 e d4( cis)
    d r r
    R2.*4 %92
    r4 r e
    fis r e
    d r r %95
    d2.
    d2 r4\fermata \bar "|." %97 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  _ mus te.
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
  dex -- te -- ram Pa -- tris: Mi -- se --
  re -- re, mi -- se --
  re -- re, %45
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

GradualeSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGraduale
    \partial 8 \mvTr a'8\fE^\tuttiE d4 d8 d d4 d8 d
    d4 d8 d d d d([ cis)]
    d4 r r8 fis fis e16 fis
    d4 h8 h h4 h
    r8 a e'2 d8 d %5
    d4 cis8 cis h2
    a4 r r2
    R1
    r4 r8 e cis'4 d8 h16([ gis)]
    a8 e r e cis'4 d8 h16([ gis)] %10
    a8 e e' a, fis' e16 e d4
    cis r8 a fis'4 g!8 e16([ cis)]
    d8 a r a fis'4 g8 e16([ cis)]
    d8 a d c h a16 a g4
    fis c'8. c16 h8 h d8. d16 %15
    cis8 cis g'!8. g16 fis8 fis16 fis e8. e16
    d4 r r r8 a\p
    fis'4 g8 e16([ cis)] d8 a r a
    fis'4 g8 e16([ cis)]
    d8 a d c
    h a16 a g4 fis c'8.\f c16
    h8 h d8. d16 cis8 cis g'8. g16
    fis8 fis g8. g16 fis8 fis16 fis e8.\trill e16
    d4 r r2
    r4 d8. d16 d8 e16 e d8 cis
    d4 r r2
    r4 d8. d16 d8 e16 e d8 cis
    d4 d8 d d2
    d,4 r r2\fermata \bar "|."
  }
}

GradualeSopranoLyrics = \lyricmode {
  Pa -- ra -- tum cor me -- um, pa --
  ra -- tum cor me -- um, De --
  us, pa -- ra -- tum cor
  me -- um, cor me -- um,
  pa -- ra -- tum cor %5
  me -- um, cor me --
  um:

  Can -- ta -- bo et
  psal -- lam, can -- ta -- bo et %10
  psal -- lam ti -- bi glo -- ri -- a me --
  a, can -- ta -- bo et
  psal -- lam, can -- ta -- bo et
  psal -- lam ti -- bi glo -- ri -- a me --
  a, al -- le -- lu -- ia, al -- le -- %15
  lu -- ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. Can --
  ta -- bo et psal -- lam, can --
  ta -- bo et psal -- lam ti -- bi
  glo -- ri -- a me -- a, al -- le -- %20
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le -- lu --
  ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, %25
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %28 finis
}
