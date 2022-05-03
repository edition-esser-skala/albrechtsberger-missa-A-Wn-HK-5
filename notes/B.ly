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

GradualeBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGraduale
    \partial 8 \mvTr a'8\fE^\tuttiE d,4 d8 cis h4 h8 a
    g4 g'8 fis g fis e([ a,)]
    d4 r r2
    r8 h' h a16 h gis4 e
    r8 a a g16 a fis4 fis8 fis %5
    gis4 a8 a d,4( e)
    a, r r2
    R1
    r2 r4 r8 e'
    cis'4 d8 h16([ gis)] a8 e r e %10
    a a cis, cis d cis16 cis h8([ e)]
    a,4 r r r8 a
    fis'4 g!8 e16([ cis)] d8 a r a
    d d fis fis g fis16 fis e8([ a,)]
    d4 fis8. fis16 g8 g gis8. gis16 %15
    a8 a cis8. cis16 d8 fis,16 fis g8 a
    d,4 r8 a\p fis'4 g8 e16([ cis)]
    d8 a r a fis'4 g8 e16([ cis)]
    d8 a r a d d fis fis
    g fis16 fis e8([ a,)] d4 fis8.\fE fis16 %20
    g8 g gis8. gis16 a8 a cis8. cis16
    d8 d cis8. cis16 d8 fis,16 fis g8 a
    d,4 r r2
    r4 fis8. fis16 g8 g16 g a8 a,
    d4 r r2 %25
    r4 fis8. fis16 g8 g16 g a8 a,
    d4 d'8 d d2
    d,4 r r2\fermata \bar "|." %28 finis
  }
}

GradualeBassoLyrics = \lyricmode {
  Pa -- ra -- tum cor me -- um, pa --
  ra -- tum cor me -- um, De --
  us,
  pa -- ra -- tum cor me -- um,
  pa -- ra -- tum cor me -- um, cor %5
  me -- um, cor me --
  um:

  Can --
  ta -- bo et psal -- lam, et %10
  psal -- lam ti -- bi glo -- ri -- a me --
  a, can --
  ta -- bo et psal -- lam, et
  psal -- lam ti -- bi glo -- ri -- a me --
  a, al -- le -- lu -- ia, al -- le -- %15
  lu -- ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. Can -- ta -- bo et
  psal -- lam, can -- ta -- bo et
  psal -- lam, et psal -- lam ti -- bi
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

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr d8([\fE^\tuttiE fis)] a a
    fis([ d)] cis([ a)] d([ c)] h([ g')]
    fis4 d8 fis g fis e([ a)]
    d,4 r r2
    r8 h h' a gis a16 a d,8([ e)] %5
    a,4 a'8 a gis gis16 gis g8. g16
    fis4 g8 fis e d a8. a16
    d4 d8 d e e fis fis16 fis
    g8 e c4 h a'8 a16 a
    g8 g a a h4 h, %10
    e e8 d! cis! a' gis4
    a cis,8 cis d h16 h g!8 a
    d d fis d g4 g
    r8 e gis e a8. a16 a4
    r8 fis([ ais)] fis h([ a)] g e %15
    fis h fis4 h, r
    h'8. h16 h8 h a!4 a
    fis8 fis fis fis g h a([ d,)]
    g4 r r d8 fis
    g e16 e c8 d g,4 r %20
    r2 r8 d' fis e16 d
    g8. g,16 g4 r8 d' fis e16([ d)]
    g8 d16 d e8([ a,)] d d g,([ gis)]
    a a' e([ cis)] a4 r
    r r8 a d h16 h g8([ a)] %25
    d4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus h'4 h h\noBreak
    ais2 ais4 %30
    a2 a4
    g4. g8 g4
    g4. g8 g4
    fis fis r
    dis4. dis8 dis dis %35
    e4. e8 e4
    cis cis cis
    d!4. d8 d4
    gis gis gis
    a2 a,4 %40
    d r r
    R2.*2
    r4 d d
    c2 c4 %45
    h4. h8 h h
    b4 b b
    a4. a8 a a
    d4 a r
    g'2 f4 %50
    cis!2 d4
    gis,2 gis4
    a2 a4
    d r r
    R2. %55
    r4 d\mf c
    b2 b4 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 d'4\fE d8 d \noBreak
    d4 d d d8 d %60
    e4( a,) d h
    gis a8 a d,4( e)
    a, r r2
    a'8 a a a16 a d4 d
    ais ais8 ais h4 h8 h %65
    e,4( fis) h, r
    r h' a!8. a16 a8 a
    g8. g16 g8 g fis4 h,
    e e8 e cis4 d
    a' a8 a gis4. gis8 %70
    a4 a8 g fis d16 d h'8 g
    a4( a,) d d'8 d
    c8. c16 c4 h8 h h8. h16
    fis4 fis8 fis g g g4
    d d8 d h h h h %75
    e4 c8 c a4( h)
    e e8 e cis cis16 cis d8. d16
    a4 r d8 d d d
    cis2 d8 d d d'
    cis cis cis4 d d,8 d %80
    a'4 a8 a e4 gis8 gis
    a fis d([ e)] a,4 r
    a' a8 a gis4 gis8 gis
    a8. a16 a8 a gis gis gis8. gis16
    a4 gis fis4. fis8 %85
    e4 r e2
    dis8. dis16 dis8 dis e e e4
    dis dis8 dis e e eis4
    fis his,8 his cis2
    fis,4 r r2 %90
    r d''4 d
    d2 d4 d8 d
    e e a,4 d h8 h
    gis2 a4 r
    r8 a cis([ a)] d d cis a %95
    d8. d16 cis4 d8 h g([ a)]
    d,4 r d' cis
    d cis d8 fis, g([ a)]
    d, fis([ g a)] d,4 r\fermata \bar "|." %99 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in
  u -- num De -- um,
  Pa -- trem o -- mni -- po -- ten --
  tem,
  fa -- cto -- rem coe -- li et ter -- %5
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
  tri, per quem
  o -- mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- dit,
  de -- scen -- dit de coe -- %25
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

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoOffertorium
    R2.*10 %10
    \mvTr d4\fE^\tuttiE fis d
    cis2.
    d4 fis d
    g d r
    a' a cis, %15
    d d r
    a' a cis,
    d d r
    d'2 cis4
    h( e,) a %20
    d d cis
    h( e,) a
    r r e
    a a r
    e2 e4 %25
    a a r
    dis,4. dis8 dis4
    d r r
    cis4. cis8 cis'4
    h r e, %30
    a4. a8 a4
    gis e gis8 gis
    a4 r r
    r a gis
    fis2 e4 %35
    d2 d4
    dis2 dis4
    e2 e4
    a, r r
    R2.*9 %48
    a'4 a a
    a2 a4 %50
    a2 a4
    a2 a4
    a cis, d
    a' a, a'
    gis8([ a g e)] fis([ d)] %55
    a'4 a, r
    d fis d
    cis2.
    d4 fis d
    g d r %60
    a' a cis,
    d d r
    a' a cis,
    d d r
    d'2 cis4 %65
    h( e,) a
    d d cis
    h( e,) a
    r r a
    d d, r %70
    a'2 a4
    d d, r
    gis4. gis8 gis4
    g r r
    fis4. fis8 fis4 %75
    e4. e8 e4
    d r d
    g4. g8 g4
    fis r r
    r d' cis %80
    h2 a4
    g2 g4
    gis2 gis4
    a2 a,4
    d r r %85
    r d' cis
    h2 a4
    g2 g4
    gis2 gis4
    a2 a,4 %90
    d r r
    R2.*2
    d'4 h gis
    a2 a,4 %95
    d r r
    R2.\fermata \bar "|." %97 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
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
  li -- be -- ra
  nos, vi -- %30
  vi -- fi -- ca
  nos, li -- be -- ra
  nos,
  o be --
  a -- ta, %35
  o be --
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
  spes
  no -- stra, %70
  ho -- nor
  no -- ster,
  li -- be -- ra
  nos,
  li -- be -- ra, %75
  li -- be -- ra
  nos, vi --
  vi -- fi -- ca
  nos,
  o be -- %80
  a -- ta,
  o be --
  a -- ta
  Tri -- ni --
  tas, %85
  o be --
  a -- ta,
  o be --
  a -- ta
  Tri -- ni -- %90
  tas,

  be -- a -- ta %94
  Tri -- ni -- %95
  tas. %96 finis
}
