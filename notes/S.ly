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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d'4\fE^\tuttiE a8 fis d4 e
    fis8([ a)] a4 a8([ d)] d4
    d d8 d h a g4
    fis r r8 fis fis' e
    d4 d d8 cis16 cis h4\trill %5
    a a8 a h h16 h cis8. cis16
    d4 h8 a g fis e8. e16
    d4 d'8 d cis cis c c16 c
    h8 h h([ a)] h4 dis8 dis16 dis
    e8 h c a g4( fis8.)\trill fis16 %10
    e4 h'8 h cis! cis d4
    cis e8 e e d16 d d8 cis
    d d d d h4 h
    r8 e e e cis8. cis16 cis4
    r8 fis4 e8 d4 d8 e %15
    e d cis4\trill h r
    h8. h16 h8 h c4 c
    c8 c c c h d c4
    h h8 e c8. c16 c4
    h8 h16 h a8.\trill a16 g4 r %20
    r8 g h a16 g d'8. d,16 d4
    r8 g h a16([ g)] d'4 d,8 d'
    d d d([ cis!)] d fis e([ d)]
    cis4 r r8 g' e([ cis)]
    g4 r8 g' fis fis16 fis e4\trill %25
    d r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus h4 h h \noBreak
    cis2 cis4 %30
    dis2 dis4
    e4. e8 e4
    eis4. eis8 eis4
    fis fis, r
    h4. h8 h h %35
    h4. h8 h4
    a a a
    a4. a8 a4
    h h h
    a2 a4 %40
    a r r
    R2.*2
    r4 d d
    es2 es4 %45
    d4. d8 d d
    cis!4 cis cis
    cis4. cis8 cis cis
    d4 cis r
    e2 f4 %50
    e2 d4
    d2 f,4
    f2 e4
    d r r
    R2. %55
    r4 a'\mf a
    a2 gis4 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit d,4\f fis8 a d2 \noBreak
    d d4 d8 d %60
    d4( cis) d d
    d cis8 cis h2
    a4 r a cis8([ e)]
    g!4 g8 g fis4 fis
    e e8 e d4 d8 d %65
    cis2\trill h4 r
    r d dis8. dis16 dis8 dis
    e8. e16 e8 e e4 dis
    e e8 e e4 d
    d cis8 a h4. h8 %70
    a4 cis8 cis d d16 d d8 d
    d4( cis) d d8 d
    d8. d16 d4 d8 d d8. d16
    c4 c8 c h h h4
    a a8 a a a a a %75
    g4 e'8 e e4( dis)
    e e8 e e e16 e d8. d16
    cis4 a8 a a4 a
    a2 a8 a a a
    g' g g4 fis fis8 fis %80
    e4 e8 e d4 d8 d
    cis cis h4\trill a8 e' e e
    e2 e4 e
    e8. e16 e8 e e e e8. e16
    e4 e e( dis8) dis %85
    e4 h h h8 h
    h4 h8 h h2
    h4 h8 h h h h4
    a a8 a a4( gis)
    fis r r2 %90
    d4 fis8([ a)] d2
    d4 d8 d d4 d
    d( cis) d d8 d
    h2 a4 r
    r8 a a4 a8 a a a %95
    a8. a16 a4 a8 d e([ cis)]
    d4 r fis g
    fis g fis8 fis e4
    d8 d4( cis8) d4 r\fermata \bar "|." %99 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um, Pa -- trem,
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
  tri, per quem o -- mni -- a,
  o -- mni -- a fa -- cta sunt. %20
  Qui pro -- pter nos ho -- mi -- nes
  et pro -- pter no -- stram, no --
  stram sa -- lu -- tem de -- scen --
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
  Et re -- sur -- re --
  xit ter -- ti -- a %60
  di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in coe -- lum,
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
  per Pro -- phe -- tas. Et u -- nam
  san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- %85
  am. Con -- fi -- te -- or
  u -- num ba -- ptis --
  ma in re -- mis -- si -- o --
  nem pec -- ca -- to --
  rum. %90
  Et ex -- pe --
  cto re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- rum,
  et vi -- tam ven -- tu -- ri %95
  sae -- cu -- li, a -- men, a --
  men, a -- men,
  a -- men, a -- men, a --
  men, a -- men. %99 finis
}

OffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoOffertorium
    R2.*10 %10
    \mvTr d'4\fE^\tuttiE d d
    e2.
    fis4 d d
    h a r
    g g g %15
    fis8([ a)] a4 r
    g g g
    fis8([ a)] a4 r
    fis'2 e4
    d2 cis4 %20
    fis fis e
    d2 cis4
    h( cis d)
    cis8([ e)] a,4 r
    h( cis) d %25
    cis8([ e)] a,4 r
    fis'4. dis8 a4
    gis r r
    r r a
    d4. d8 d4 %30
    cis r cis
    h4. h8 h4
    a e' d
    cis2 cis4
    cis2 cis4 %35
    d2 fis4
    fis2 a,4
    a2 gis4
    a r r
    R2.*9 %48
    a4 a a
    h2 h4 %50
    cis2 cis4
    d2 d4
    e8([ cis)] g4 fis
    fis e a
    gis8([ a g e)] fis([ d)] %55
    a'4 a, r
    d' d d
    e2.
    fis4 d d
    h a r %60
    g g g
    fis8([ a)] a4 r
    g g g
    fis8([ a)] a4 r
    fis'2 e4 %65
    d2 cis4
    fis fis e
    d2 cis4
    e( fis g!)
    fis d r %70
    e( fis) g
    fis d r
    d4. d8 h4
    a r a
    d4. d8 d4 %75
    cis r cis
    fis4. fis8 fis4
    e cis cis8 cis
    d4 r r
    r a a %80
    h h h
    h h d
    d2 d4
    d2 cis4
    d r r %85
    r a a
    h h h
    h h d
    d2 d4
    d2 cis4 %90
    d r r
    R2.*2
    d4 d d
    d2 cis4 %95
    d r r
    R2.\fermata \bar "|." %97 finis
  }
}

OffertoriumSopranoLyrics = \lyricmode {
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
  spes __
  no -- stra,
  ho -- nor %25
  no -- ster,
  li -- be -- ra
  nos,
  vi --
  vi -- fi -- ca %30
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
  nos, vi --
  vi -- fi -- ca %75
  nos, vi --
  vi -- fi -- ca
  nos, li -- be -- ra
  nos,
  o be -- %80
  a -- ta, be --
  a -- ta, be --
  a -- ta
  Tri -- ni --
  tas, %85
  o be --
  a -- ta, be --
  a -- ta, be --
  a -- ta
  Tri -- ni -- %90
  tas,

  be -- a -- ta %94
  Tri -- ni -- %95
  tas. %96 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*4
    \mvTr d'4\fE^\tuttiE d d cis %5
    e e e dis
    e e e8. e16 d4
    d cis h d8([ fis)]
    a,4( gis8) gis a4 r
    R1*2 %11
    r2 \tempoPleni r
    e'4\fE fis8 fis g!4 g,8 g
    g4 fis r2
    fis'4 g8 g a4 a,8 a %15
    a4 g h8. h16 h4
    e d! d8 d16 d d8([ cis)]
    d4 r r2
    r8 d d h r e e cis
    r fis fis d r d g4~ %20
    g8 fis4 e d8 d cis
    d fis e4\trill d8 a h cis
    d4 d d2~
    d d\fermata \bar "|." %24 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  O -- san -- na, o -- san -- na,
  o -- san -- na, o -- san -- %20
  na in ex -- cel -- sis,
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %24 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr a'4.\fE^\tuttiE d8 h4 a8 d
    h4 a8 d g, fis16 g a8 g
    fis4 a a a8 cis
    d([ a)] a cis fis,4 h8([ gis)]
    e a4 g8 fis4 d'8 d %5
    d4 d8 d d4 d8 d
    h h16 h a8. a16 a8 fis'4 e8
    d4 a r2
    R1
    r8 a4 d8 h4 h %10
    r8 h4 e8 cis4 cis
    r8 cis4 fis8 d4 d8 d
    d4 cis8 cis cis4 h8 h
    h4( a2) gis4
    a r r2 %15
    R1*4
    cis4. fis8 d4 cis8 fis %20
    d4 cis8 fis h, a16 h cis8 h
    a ais h([ cis)] d d fis([ d)]
    e4 fis8 d e4 fis8 d
    cis2 h8 d e([ fis)]
    h,4 r r8 cis d([ e)] %25
    a,4 r8 d d4 d8 d
    cis! d16 d g,8 fis fis([ e)] r4
    a4. d8 h4 a8 d
    h4 a8 d g, fis16 g a8 g
    fis a4 d8 h4 h %30
    r8 h4 e8 cis4 cis
    r8 cis4 fis8 d4 d8 d
    d4 d8 d e4 e8 e
    g4 fis8 fis fis4 e8 e
    e4( d2) cis4 %35
    d r r2
    R1*2
    \tempoOsanna r8 d d h r e e cis
    r fis fis d r d g4~ %40
    g8 fis4 e d8 d cis
    d fis e4\trill d8 a h cis
    d4 d d2~
    d d\fermata \bar "|." %44 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui
  ve -- nit in no -- mi --
  ne Do -- mi -- ni, be -- ne -- %5
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, be -- ne --
  di -- ctus,

  be -- ne -- di -- ctus, %10
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi --
  ni. %15

  Be -- ne -- di -- ctus, qui %20
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui ve --
  nit, be -- ne -- di -- ctus, qui
  ve -- nit, qui ve --
  nit, qui ve -- %25
  nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- di -- ctus, %30
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- %35
  ni.

  O -- san -- na, o -- san -- na, %39
  o -- san -- na, o -- san -- %40
  na in ex -- cel -- sis,
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %44 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr d'4.\fE^\tuttiE d8 e4 e8 e
    e e16 e e8 e d4 d
    d8([ e)] f([ d)] h([ c)] d([ h)]
    gis4. gis8 a4 a
    fis!8. fis16 g8 g g4( fis)\trill %5
    e r r2
    R1
    r2 h'4. h8
    cis4 cis8 cis cis4 h8 d!
    d4. cis16([ h)] h4 ais %10
    cis4. cis8 d4 d
    e8. e16 d8 d d4( cis)\trill
    h r r2
    R1
    r2 d4. d8 %15
    d4 d8 d c!4 c8 c
    c4. c8 c4 h8 h
    b4. b8 a4 a8 a
    b8.([ c16] d8) d d4( cis8[ h)] \noBreak
    cis2 r\fermata \bar "||" %20
    \key d \major \time 2/2 \newSpacingSection \tempoDona
      R1*21 %41
    d1
    fis
    dis2 dis
    e2. d4 %45
    cis a h cis
    d2 cis
    h1\trill
    a2 r
    r d %50
    e4 d cis h
    a2 cis
    d2. c4
    h cis d2~
    d cis~ %55
    cis h~
    h ais
    h fis'~
    fis g~
    g e~ %60
    e fis4( e)
    d( h cis d)
    e2 cis~
    cis4 e d cis
    d2 h~ %65
    h e~
    e a,~
    a a
    a gis
    a1 %70
    h
    gis2 gis
    a cis~
    cis h~
    h e4 d %75
    cis2 fis~
    fis4 dis e fis
    h,2 e~
    e4 cis d! e
    fis2 e %80
    d1
    cis
    h
    a2 cis~
    cis d~ %85
    d h~
    h cis4( h)
    a( fis gis a)
    h2 gis~
    gis4 h a! gis %90
    fis2 fis'~
    fis eis
    fis1
    R
    d %95
    e
    cis2 cis
    d2. c4
    h cis d2~
    d cis %100
    d1
    h2 h
    e,( a)
    a r
    R1*2 %106
    r2 a~
    a h~
    h gis
    gis a~ %110
    a fis
    g!1~
    g2 fis
    e1
    fis2 d'~ %115
    d cis
    d r
    cis e
    fis d
    cis e %120
    fis d
    cis e
    fis d
    d( cis)
    d d~ %125
    d cis
    d r
    r e
    fis r
    r e %130
    d r
    R1
    R\fermata \bar "|." %133 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Mi -- se -- re -- re, __
  mi -- se -- re -- re,
  mi -- se -- re -- re no -- %5
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

  Do -- %42
  na
  no -- bis
  pa -- _ %45
  _ _ _ _
  _ cem,
  pa --
  cem,
  pa -- %50
  _ _ _ _
  cem, pa --
  _ _
  _ _ _
  _ %55
  _
  _
  cem, do --
  na __
  no -- %60
  bis __
  pa --
  cem, pa --
  _ _ _
  cem, do -- %65
  na __
  no --
  bis
  pa -- cem,
  do -- %70
  na
  no -- bis
  pa -- _
  _
  _ _ %75
  cem, pa --
  _ _ _
  cem, pa --
  _ _ _
  _ cem, %80
  pa --
  cem,
  pa --
  cem, do --
  na __ %85
  no --
  bis __
  pa --
  cem, pa --
  _ _ _ %90
  cem, pa --
  _
  cem,

  do -- %95
  na
  no -- bis
  pa -- _
  _ _ _
  _ %100
  cem,
  no -- bis
  pa --
  cem,

  do -- %107
  na __
  no --
  bis pa -- %110
  cem,
  no --
  bis
  pa --
  cem, pa -- %115
  _
  cem,
  do -- na
  no -- bis,
  do -- na %120
  no -- bis,
  do -- na
  no -- bis
  pa --
  cem, pa -- %125
  _
  cem,
  pa --
  cem,
  pa -- %130
  cem. %131 finis
}
