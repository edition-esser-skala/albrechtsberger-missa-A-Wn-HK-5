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

GradualeTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGraduale
    \partial 8 \mvTr a8\fE^\tuttiE a4 a8 a h4 h8 c
    h4 h8 c h a g([ a)]
    a4 r r2
    r2 r8 e' e d16 e
    cis4 cis8 a a4 a8 d %5
    e4 e8 e fis4( e8.[ d16)]
    cis4 r r2
    R1
    r2 r4 r8 e,
    cis'4 d8 h16([ gis)] a8 e r e' %10
    cis cis a a a cis16 e fis8([ e)]
    e4 r8 a, fis'4 g!8 e16([ cis)]
    d8 a r a fis'4 g8 e16([ cis)]
    d8 d a a h d16 d g,8([ a)]
    a4 d8. d16 d8 d e8. e16 %15
    e8 e e8. e16 d8 d16 d d8 cis
    d4 r r r8 a\pE
    fis'4 g8 e16([ cis)] d8 a r a
    fis'4 g8 e16([ cis)] d8 d a a
    h d16 d g,8([ a)] a4 d8.\f d16 %20
    d8 d e8. e16 e8 e e8. e16
    d8 d e8. e16 d8 d16 d d8 cis
    d4 r r2
    r4 d8. d16 d8 h16 h a8. a16
    a4 r r2 %25
    r4 d8. d16 d8 h16 h a8. a16
    a4 d8 d d2
    d,4 r r2\fermata \bar "|." %28 finis
  }
}

GradualeTenoreLyrics = \lyricmode {
  Pa -- ra -- tum cor me -- um, pa --
  ra -- tum cor me -- um, De --
  us,
  pa -- ra -- tum cor
  me -- um, pa -- ra -- tum cor %5
  me -- um, cor me --
  um:

  Can --
  ta -- bo et psal -- lam, et %10
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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr fis,8([\fE^\tuttiE a)] a a
    a4 a a h
    a a8 a g a h([ a)]
    a4 r r8 d, d' cis
    h4 h h8 a16 a a8([ gis)] %5
    a4 cis8 cis h h16 h a8. a16
    a4 h8 d g, a a8. g16
    fis4 a8 a g g a a16 a
    g8 h c([ e,)] fis4 h8 h16 h
    h8 h a c h4. a8 %10
    gis4 e'8 e e e e4
    e a,8 a a h16 h h8 a
    a a a a h4 g
    r8 h h h cis8. cis16 a4
    r8 ais([ cis)] ais h4 h8 h %15
    ais h h([ ais)] h4 r
    d8. d16 d8 d d4 d
    d8 d d d d h c([ d)]
    d4 h8 g c8. c16 a8 d~
    d e16 e e8 d16([ c)] h4 r %20
    r2 r8 a a a16 a
    h8. h16 d4 r8 a a a
    h fis16 fis g8([ a)] a a h4
    e, r r8 e' cis([ a)]
    e cis' e([ cis)] a d d([ cis)] %26
    d4 r r2
    R1 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus d4 d d \noBreak
    cis2 cis4 %30
    c2 c4
    h4. h8 h4
    d4. d8 d4
    d cis r
    fis4. fis8 fis fis %35
    e4. e8 e4
    e e e
    d4. d8 d4
    d d d
    d4.( fis,8) g([ e)] %40
    a4 r r
    R2.*2
    r4 a a
    a2 a4 %45
    as4. as8 as as
    g4 g g
    g4. g8 e a
    a4 a r
    cis!2 d4 %50
    b2 a4
    h2 h4
    a2 a4
    a r r
    R2. %55
    r4 a\mf a
    b( d,8[ f)] e([ d)] \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 fis'4\fE fis8 fis \noBreak
    g4 g fis fis8 fis %60
    e2 fis4 d
    h a8 a a4( gis)
    a r r2
    cis8 cis cis cis16 cis d4 d
    cis cis8 cis h4 h8 h %65
    h4( ais) h r
    r h h8. h16 h8 h
    h8. h16 h8 h a4 h
    h h8 h a4 a
    a a8 cis d4. d8 %70
    cis4 a8 a a a16 a d8 h
    a2 a4 a8 a
    a8. a16 a4 h8 h d8. d16
    d4 d8 d d d d4
    d d8 d dis dis dis dis %75
    h4 c8 c c4( h)
    h h8 h a a16 a a8. a16
    a4 r a8 a a a
    e'2 d8 d d d
    e e e4 d d8 d %80
    cis4 cis8 cis h4 h8 e
    e fis fis([ e16 d)] cis4 r
    cis cis8 cis d4 d8 d
    cis8. cis16 cis8 cis d d d8. d16
    cis4 h cis h8([ a)] %85
    h4 r e2
    fis8. fis16 fis8 fis e e e4
    fis fis8 fis e e cis4
    cis dis8 dis cis2
    cis4 r r2 %90
    r fis4 fis
    g2 fis4 fis8 fis
    e e e4 fis d8 d
    d2 cis4 r
    r8 cis e([ cis)] d d e cis %95
    d8. d16 e4 d8 d h([ a)]
    a4 r d e
    d e d8 d d([ cis)]
    d a([ h a)] a4 r\fermata \bar "|." %99 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li, coe -- li et ter -- %5
  rae, vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi -- li --
  um. Et in u -- num Do -- mi -- num
  Je -- sum Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- %10
  tum, et ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu --
  la. De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de %15
  De -- o ve -- ro,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem Pa --
  tri, per quem o -- mni -- a, o --
  mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- dit de coe -- %25
  lis.

  Et in -- car -- %29
  na -- tus %30
  est de
  Spi -- ri -- tu,
  Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a %35
  Vir -- gi -- ne,
  et ho -- mo
  fa -- ctus est,
  et ho -- mo
  fa -- ctus %40
  est.

  Cru -- ci -- %44
  fi -- xus %45
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus, %50
  pas -- sus
  et se --
  pul -- tus
  est,
  %55
  et se --
  pul -- tus
  est.
  Et re -- sur --
  re -- xit ter -- ti -- a %60
  di -- e se --
  cun -- dum Scri -- ptu --
  ras,
  et a -- scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram %65
  Pa -- tris.
  Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos et mor -- tu -- %70
  os, cu -- ius re -- gni non e -- rit
  fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi -- can --
  tem, qui ex Pa -- tre Fi -- li -- %75
  o -- que pro -- ce --
  dit. Qui cum Pa -- tre et Fi -- li --
  o si -- mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- tur: qui lo -- %80
  cu -- tus, lo -- cu -- tus est
  per Pro -- phe -- tas.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- %85
  am. Con --
  fi -- te -- or u -- num ba -- ptis --
  ma in re -- mis -- si -- o --
  nem pec -- ca -- to --
  rum. %90
  Et ex --
  pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu --
  o -- rum,
  et vi -- tam ven -- tu -- ri %95
  sae -- cu -- li, a -- men, a --
  men, a -- men,
  a -- men, a -- men, a --
  men, a -- men. %99 finis
}
