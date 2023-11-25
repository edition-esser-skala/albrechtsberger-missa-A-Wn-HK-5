\version "2.24.0"

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

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoOffertorium
    R2.*10 %10
    \mvTr a4\fE^\tuttiE a a
    a2.
    a4 a d
    d d r
    cis cis a %15
    a a r
    cis cis a
    a a r
    d2 e4
    fis( e) e %20
    d d e
    fis( e) e
    r r e
    e cis r
    e2 e4 %25
    e cis r
    h4. h8 h4
    h r r
    e4. e8 e4
    d4. h8 e4 %30
    e r a,
    d4. d8 d4
    cis cis h
    a2 a4
    a2 a4 %35
    a2 a4
    c2 c4
    cis2 h4
    a r r
    R2.*9 %48
    cis4 cis cis
    d2 d4 %50
    e2 e4
    d( a) a
    a a a
    a a a
    gis8([ a g e)] fis([ d)] %55
    a'4 a, r
    a' a a
    a2.
    a4 a d
    d d r %60
    cis cis a
    a a r
    cis cis a
    a a r
    d2 e4 %65
    fis( e) e
    d d e
    fis( e) e
    cis( d e)
    d fis r %70
    cis( d) e
    d fis r
    e4. e8 e4
    e r r
    a,4. a8 a4 %75
    a r a
    d4. d8 d4
    cis e e8 e
    a,4 fis' e
    d2 d4 %80
    d2 d4
    d2 h4
    h2 h4
    a2 a4
    a fis' e %85
    d2 d4
    d2 d4
    d2 h4
    h2 h4
    a2 a4 %90
    a r r
    R2.*2
    fis'4 fis fis
    fis2 e4 %95
    d r r
    R2.\fermata \bar "|." %97 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
  Te in -- vo -- %11
  ca --
  mus, te lau --
  da -- mus,
  te ad -- o -- %15
  ra -- mus,
  te in -- vo --
  ca -- mus,
  te lau --
  da -- mus, %20
  te ad -- o --
  ra -- mus,
  spes
  no -- stra,
  ho -- nor %25
  no -- ster,
  li -- be -- ra
  nos,
  li -- be -- ra,
  li -- be -- ra %30
  nos, vi --
  vi -- fi -- ca
  nos, o be --
  a -- ta
  Tri -- ni -- %35
  tas, be --
  a -- ta
  Tri -- ni --
  tas.

  Te in -- vo -- %49
  ca -- mus, %50
  te lau --
  da -- mus,
  te ad -- o --
  ra -- mus, te
  ad -- o -- %55
  ra -- mus,
  te in -- vo --
  ca --
  mus, te lau --
  da -- mus, %60
  te ad -- o --
  ra -- mus,
  te in -- vo --
  ca -- mus,
  te lau -- %65
  da -- mus,
  te ad -- o --
  ra -- mus,
  spes __
  no -- stra, %70
  ho -- nor
  no -- ster,
  li -- be -- ra
  nos,
  li -- be -- ra %75
  nos, vi --
  vi -- fi -- ca
  nos, li -- be -- ra
  nos, o be --
  a -- ta %80
  Tri -- ni --
  tas, be --
  a -- ta
  Tri -- ni --
  tas, o be -- %85
  a -- ta
  Tri -- ni --
  tas, be --
  a -- ta
  Tri -- ni -- %90
  tas,

  be -- a -- ta %94
  Tri -- ni -- %95
  tas. %96 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*4
    \mvTr a4\fE^\tuttiE a a a %5
    h h h h
    h h a8. a16 a4
    h a fis h8([ d)]
    cis4( h8) h a4 r
    R1*2 %11
    r2 \tempoPleni r
    cis4\fE d8 d e4 cis8 cis
    a4 a r2
    d4 d8 d d4 d8 d %15
    d4 d fis8. fis16 e4
    a, a h8 h16 h a4
    a r r2
    r4 r8 h h h r cis
    cis cis r d d d r d %20
    e d4 cis h8 h a
    a d d([ cis)] d4 r
    r8 a g d' d4 d8([ c)]
    h2 a\fermata \bar "|." %24 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- ctus, %5
  san -- ctus, san -- ctus,
  san -- ctus Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- oth.

  Ple -- ni sunt coe -- li et %13
  ter -- ra,
  ple -- ni sunt coe -- li et %15
  ter -- ra glo -- ri -- a
  tu -- a, glo -- ri -- a tu --
  a.
  O -- san -- na, o --
  san -- na, o -- san -- na, o -- %20
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis,
  o -- san -- na in ex --
  cel -- sis. %24 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*4
    r2 \mvTr a4.\fE^\tuttiE d8 %5
    h4 a8 d h4 a8 d
    g, fis16 g a8 g fis4 r8 a
    a4 a8 cis d([ a)] a cis
    d4 h8([ gis)] a cis([ d)] e
    a,4 d8 d d([ h)] g4 %10
    r e'8 e e([ cis)] a4
    r fis'8 fis fis4 d8 d
    h4 a8 a a4 d8 d
    cis4 cis8 cis h4.\trill h8
    a4 r r2 %15
    R1*2
    r8 cis e([ cis)] d4 e8 cis
    d4 e8 cis h2
    a4 r8 fis h4 a8 fis %20
    h4 a8 fis gis([ fis eis)] cis
    fis4 r8 e'! d h r h
    h2 h4 r
    R1
    r8 e e([ d)] cis4 r %25
    r8 d d([ c)] h4 a
    a8 a16 a a8 a a4 r
    d4. d8 d4 d8 d
    d4 d8 d h h16 h a8. a16
    a4 d8 d d([ h)] g4 %30
    r e'8 e e([ cis)] a4
    r fis'8 fis fis([ d)] h h
    h4 d8 h g4 h8 g
    e([ e')] d d d4 a8 a
    a4 a8 a h4( a8) a %35
    a4 r r2
    R1*2
    \tempoOsanna r4 r8 h h h r cis
    cis cis r d d d r d %40
    e d4 cis h8 h a
    a d d([ cis)] d4 r
    r8 a g d' d4 d8([ c)]
    h2 a\fermata \bar "|." %44 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  Be -- ne -- %5
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, %10
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni. %15

  Qui ve -- nit, be -- ne -- %18
  di -- ctus, qui ve --
  nit, qui ve -- nit in %20
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui
  ve -- nit,

  qui ve -- nit, %25
  qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, %30
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne,
  no -- mi -- ne Do -- mi -- %35
  ni.

  O -- san -- na, o -- %39
  san -- na, o -- san -- na, o -- %40
  san -- na in ex -- cel -- sis,
  in ex -- cel -- sis,
  o -- san -- na in ex --
  cel -- sis. %44 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr h4.\fE^\tuttiE h8 h4 h8 h
    c c16 c c8 h h4 a
    r2 d8([ e)] f([ d)]
    h4 h c4. c8
    a4 ais h4.( a8) %5
    g4 r r2
    R1
    r2 e'4. e8
    e4 e8 e e4 d!8 h
    h4. cis16([ d)] d4 cis %10
    ais4. ais8 h4 h
    ais8. ais16 h8 h h4( ais)\trill
    h r r2
    R1
    r2 h4. h8 %15
    h4 h8 h c! a r a
    a4. a8 a4 g8 g
    e'4. e8 es4 es8 es
    d8.[( c16] b8) h a2 \noBreak
    a r\fermata \bar "||" %20
    \key d \major \time 2/2 \newSpacingSection \tempoDona
      R1*7 %27
    d1
    fis
    dis2 dis %30
    e2. d4
    cis a h cis
    d2 cis
    h1\trill
    a %35
    r2 d
    e4 d cis h
    a2 cis
    d2. c4
    h cis d2~ %40
    d cis
    d fis4 e
    d2. cis4
    h2. a4
    gis2 e %45
    a1
    h2 a
    d e4 d
    cis h a2
    d4 cis h2~ %50
    h e4 d
    cis h a2
    r d~
    d4 e fis d
    h2 a~ %55
    a g
    g( fis)
    fis r
    R1*2 %60
    r2 fis'~
    fis g~
    g e~
    e fis4( e)
    d h cis d %65
    e2. d4
    cis2 a~
    a a
    h1
    e,2 e' %70
    fis4 d e fis
    h,2 r
    a1
    h
    gis2 gis %75
    a1
    h
    h
    a
    a2 a %80
    h1
    cis
    d2( cis)
    cis r
    R1*2 %86
    r2 cis~
    cis d~
    d h~
    h cis4( h) %90
    a( gis) fis2
    d'( cis4 h)
    a1
    R1*7 %100
    d1
    e
    cis2 cis
    d2. c4
    h cis d2~ %105
    d cis
    d r
    d1
    gis,2( h)
    e1 %110
    a,
    h
    a
    h2( a)
    a1 %115
    h2( a)
    a fis'4 d
    e2 e
    d( fis)
    e1 %120
    d2( fis)
    e1
    d2 a
    h( a)
    d a %125
    h a
    a r
    r cis
    d r
    r cis %130
    d r
    R1
    R\fermata \bar "|." %133 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se --
  re -- re, mi -- se --
  re -- re no -- %5
  bis.

  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di: %10
  Mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis.

  A -- gnus %15
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun -- di, pec --
  ca -- ta mun --
  di: %20

  Do -- %28
  na
  no -- bis %30
  pa -- _
  _ _ _ _
  _ cem,
  pa --
  cem, %35
  pa --
  _ _ _ _
  cem, pa --
  _ _
  _ _ _ %40
  _
  cem, do -- na
  no -- bis
  pa -- _
  _ _ %45
  cem,
  no -- bis
  pa -- _ _
  _ _ cem,
  pa -- _ _ %50
  _ _
  _ _ cem,
  pa --
  _ _ _
  cem, no -- %55
  bis
  pa --
  cem,

  do -- %61
  na __
  no --
  bis __
  pa -- _ _ _ %65
  _ _
  cem, no --
  bis
  pa --
  cem, pa -- %70
  _ _ _ _
  cem,
  do --
  na
  no -- bis %75
  pa --
  cem,
  do --
  na
  no -- bis %80
  pa --
  cem,
  pa --
  cem,

  do -- %87
  na __
  no --
  bis __ %90
  pa -- cem,
  pa --
  cem,

  do -- %101
  na
  no -- bis
  pa -- _
  _ _ _ %105
  _
  cem,
  do --
  na __
  no -- %110
  bis
  pa --
  cem,
  pa --
  cem, %115
  pa --
  cem, do -- na
  no -- bis
  pa --
  cem, %120
  pa --
  cem,
  no -- bis
  pa --
  cem, pa -- %125
  _ _
  cem,
  pa --
  cem,
  pa -- %130
  cem. %131 finis
}
