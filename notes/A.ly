\version "2.24.0"

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

GradualeAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGraduale
    \partial 8 \mvTr a'8\fE^\tuttiE fis4 fis8 fis fis4 fis8 fis
    g4 g8 a g d e4
    fis r r8 a a([ ais)]
    h fis fis4 e8 e gis h16 h
    a8([ e)] e a a4 a8 h %5
    h4 a8 a a4( gis)
    a r r2
    R1
    r4 r8 e cis'4 d8 h16([ gis)]
    a8 e r e cis'4 d8 h16([ gis)] %10
    a8 e e e d a'16 a a8([ gis)]
    a4 r r r8 a,
    fis'4 g!8 e16([ cis)] d8 a r a'
    fis fis d d d d16 d d8([ cis)]
    d4 a'8. a16 g8 g h8. h16 %15
    a8 a a8. a16 a8 a16 a h8 a
    a4 r8 a,\p fis'4 g8 e16([ cis)]
    d8 a r a fis'4 g8 e16([ cis)]
    d8 a r a' fis fis d d
    d d16 d d8([ cis)] d4 a'8.\f a16 %20
    g8 g h8. h16 a8 a a8. a16
    a8 a a8. a16 a8 a16 a h8 a16([ g)]
    fis4 r r2
    r4 a8. a16 h8 g16 g fis8 e
    fis4 r r2 %25
    r4 a8. a16 h8 g16 g fis8 e
    fis4 d'8 d d2
    d,4 r r2\fermata \bar "|." %28 finis
  }
}

GradualeAltoLyrics = \lyricmode {
  Pa -- ra -- tum cor me -- um, pa --
  ra -- tum cor me -- um, De --
  us, pa -- ra --
  tum cor me -- um, pa -- ra -- tum cor
  me -- um, pa -- ra -- tum cor %5
  me -- um, cor me --
  um:

  Can -- ta -- bo et
  psal -- lam, can -- ta -- bo et %10
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

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr d4\fE^\tuttiE cis8 cis
    d([ fis)] e([ g)] fis4 g
    a fis8 d d d d([ cis)]
    d4 r r2
    r8 fis fis fis e e16 e fis8([ e16 d)] %5
    cis4 e8 e e e16 e e8. e16
    fis4 d8 d cis d d cis
    d4 fis8 fis e e d d16 d
    d8 g e4 dis fis8 fis16 fis
    g8 g e fis e4( dis8.)\trill dis16 %10
    e4 gis8 gis a a h4
    a a8 g fis fis16 fis e8. e16
    fis8 fis a fis d4 d
    r8 gis h gis e8. e16 e4
    r8 fis4 fis8 fis4 g8 g %15
    fis fis fis8.([ e16)] d4 r
    fis8. fis16 fis8 fis fis4 fis
    a8 a a a g g g([ fis)]
    g4 r e8 a fis a16 a
    a8( g4) fis8 g4 r %20
    r2 r8 fis a g16 fis
    g8. g16 g4 r8 fis a g16([ fis)]
    g8 a16 a g4 fis8 a g([ fis)]
    e4 r r2
    r8 e g([ e)] d h' h([ a16 g)] %26
    fis4 r r2
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus fis4 fis fis \noBreak
    g2 g4 %30
    fis2 fis4
    g4. g8 g4
    h4. h8 h4
    h ais r
    a4. a8 a a %35
    gis4. gis8 gis4
    g g g
    fis4. fis8 fis4
    e e e
    fis4.( d8) e([ cis)] %40
    d4 r r
    R2.*2
    r4 fis fis
    fis2 fis4 %45
    f4. f8 f f
    e4 e e
    e4. e8 g g
    f4 e r
    b'2 a4 %50
    g2 f4
    f2 d4
    d2 cis!4
    d r r
    R2. %55
    r4 f\mf e
    d2 d4 \noBreak
    cis!2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 a'4\fE a8 a \noBreak
    h4 h a a8 a %60
    g2 fis4 fis
    e e8 e fis4( e)
    e r r2
    a8 a a a16 a a4 a
    fis fis8 fis fis4 fis8 fis %65
    g4( fis8[ e)] d4 r
    r fis fis8. fis16 fis8 fis
    g8. g16 g8 g a4. a8
    g4 g8 g g4 fis
    fis e8 e f4. f8 %70
    e4 e8 e fis fis16 fis g8 g
    fis4( e) d fis8 fis
    fis8. fis16 fis4 g8 g g8. g16
    a4 a8 a g g g4
    fis fis8 fis fis fis fis fis %75
    e4 g8 g fis2
    g4 g8 g g g16 g fis8. fis16
    e4 r fis8 fis fis fis
    g2 fis8 fis fis fis
    a a a4 a a8 a %80
    a4 a8 a gis4 h8 h
    h a a([ gis)] a4 r
    a a8 a h4 h8 h
    a8. a16 a8 a h h h8. h16
    a4 e a4. a8 %85
    gis4 h gis gis8 gis
    a4 a8 a gis2
    a4 a8 a gis gis gis4
    fis fis8 fis fis4( eis)
    fis r r2 %90
    r a4 a
    h2 a4 a8 a
    g g g4 fis fis8 fis
    e2 e4 r
    r8 a a([ g!)] fis a a g %95
    fis( a4) g16 g fis8 fis e4\trill
    d r a' a
    a a a8 a h([ a16 g)]
    fis4 e d r\fermata \bar "|." %99 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  tri, per quem o -- mni -- a
  fa -- cta sunt. %20
  Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de -- scen --
  dit,
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
  am. Con -- fi -- te -- or
  u -- num ba -- ptis --
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

OffertoriumAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoOffertorium
    R2.*10 %10
    \mvTr fis4\fE^\tuttiE a fis
    e2.
    d4 a' fis
    g fis r
    e e e %15
    d8([ fis)] fis4 r
    e e e
    d8([ fis)] fis4 r
    a2 a4
    a( gis) a %20
    a a a
    a( gis) a
    gis( a h)
    a e r
    gis( a) h %25
    a e r
    a4. a8 fis4
    e r e
    a4. a8 a4
    gis r gis %30
    a4. e8 e4
    e gis e8 e
    e4 r r
    r e e
    fis fis fis %35
    fis fis a
    a2 fis4
    e2 e4
    e r r
    R2.*9 %48
    a4 a a
    gis2 gis4 %50
    g2 g4
    fis2 fis4
    cis e d
    d cis a'
    gis8([ a g e)] fis([ d)] %55
    a'4 a, r
    fis' a fis
    e2.
    d4 a' fis
    g fis r %60
    e e e
    d8([ fis)] fis4 r
    e e e
    d8([ fis)] fis4 r
    a2 a4 %65
    a( gis) a
    a a a
    a( gis) a
    r r a
    a a r %70
    a2 a4
    a a r
    h4. gis8 d4
    cis r r
    r r d %75
    g!4. g8 g4
    fis r a
    a4. a8 a4
    a a g
    fis2 fis4 %80
    fis2 fis4
    g2 g4
    f2 f4
    fis2 e4
    d a' g %85
    fis2 fis4
    fis2 fis4
    g2 g4
    f2 f4
    fis2 e4 %90
    d r r
    R2.*2
    a'4 h h
    a2 a4 %95
    fis r r
    R2.\fermata \bar "|." %97 finis
  }
}

OffertoriumAltoLyrics = \lyricmode {
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
  nos, vi --
  vi -- fi -- ca %30
  nos, vi --
  vi -- fi -- ca
  nos, li -- be -- ra
  nos,
  o be -- %35
  a -- ta, be --
  a -- ta, be --
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
  vi --
  vi -- fi -- ca
  nos, vi --
  vi -- fi -- ca
  nos, o be -- %80
  a -- ta
  Tri -- ni --
  tas, be --
  a -- ta
  Tri -- ni -- %85
  tas, o be --
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

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*4
    \mvTr fis4\fE^\tuttiE fis fis e %5
    g g g fis
    e g g8. g16 fis4
    e e fis fis
    e4. e8 e4 r
    R1*2 %11
    r2 \tempoPleni r
    a4\fE a8 a a4 e8 e
    e4 d r2
    a'4 h8 h c4 c,8 c %15
    c4 h a'8. a16 g4
    g fis e8 e16 e e4
    fis r r2
    r4 r8 d d g r e
    e a r fis fis h r h %20
    a4 g fis8 fis e e
    a a a8.([ g16)] fis4 r
    r8 fis g a h8([ g)] a([ fis)]
    g2 fis\fermata \bar "|." %24 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*2
    \mvTr d4.\fE^\tuttiE a'8 fis4 e8 a
    fis4 e8 a d, cis16 d e8 d
    cis4 d8 e d4 a'8 fis %5
    g4 a8 fis g4 a8 fis
    g g16 g e8. e16 d4 a'8 a
    a4 a8 a a4 a8 a
    fis fis16 fis e8. e16 e8 a4 g!8
    fis4 r r8 d4 g8 %10
    e4 e r8 e4 a8
    fis4 fis r8 fis4 fis8
    e4 e8 e d4 e8 e
    e4 e8 e fis4 e8([ d)]
    cis4 r r2 %15
    R1*2
    e4. a8 fis4 e8 a
    fis4 e8 a d, cis16 d e8 d
    cis4 r8 a' h4 fis8 a %20
    h4 fis8 a gis4. eis8
    cis fis gis([ ais)] h4 h
    h h8 h h4 h8 h
    g!4 fis fis r
    r8 g a([ h)] e,4 r %25
    r8 fis g([ a)] d,4 d
    g8 fis16 fis e8 d d([ cis)] r4
    fis a8([ fis)] g4 a8 fis
    g4 a8 fis e e16 e e8. e16
    d4 r r8 d4 g8 %30
    e4 e r8 e4 a8
    fis4 fis r8 fis4 fis8
    g4 g8 g h4 h8 h
    a4 a8 a g4 g8 g
    fis4 fis8 fis e4.\trill e8 %35
    d4 r r2
    R1*2
    \tempoOsanna r4 r8 d d g r e
    e a r fis fis h r h %40
    a4 g fis8 fis e e
    a a a8.([ g16)] fis4 r
    r8 fis g a h([ g)] a([ fis)]
    g2 fis\fermata \bar "|." %44 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %3
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, Do -- mi -- ni, be -- ne -- %5
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni, Do -- mi --
  ni, be -- ne -- %10
  di -- ctus, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni. %15

  Be -- ne -- di -- ctus, qui %18
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in %20
  no -- mi -- ne Do -- mi --
  ni, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  qui ve -- nit, %25
  qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, be -- ne -- %30
  di -- ctus, be -- ne --
  di -- ctus, be -- ne --
  di -- ctus, qui ve -- nit, qui
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

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g'4.\fE^\tuttiE g8 g4 g8 g
    a a16 a a8 g g4 fis
    R1
    f8([ e)] d([ f)] e4 e
    dis8. dis16 e8 e e4( dis)\trill %5
    e r r2
    R1
    r2 g4. g8
    fis4 fis8 fis fis4 fis8 fis
    gis4. gis8 fis4 fis %10
    g4. g8 fis4 fis
    fis8. fis16 fis8 eis fis4.( e8)
    d4 r r2
    R1
    r2 fis4. fis8 %15
    gis4 gis8 gis e4 e8 e
    fis4. fis8 d4 d8 g
    g4. g8 fis4 fis8 fis
    g4. f8 f4( e8[ d)] \noBreak
    e2 r\fermata \bar "||" %20 finis
    \key d \major \time 2/2 \newSpacingSection \tempoDona
      R1*14 %34
    a1 %35
    h
    gis2 gis
    a2. g4
    fis d e fis
    g2 fis %40
    e1\trill
    d
    r2 a'
    h4 a gis fis
    e2 gis %45
    a2. g4
    fis gis a2~
    a gis
    a cis,
    d4 e fis d %50
    h'2 e,
    e e
    a4 fis g a
    g2 a
    g1 %55
    fis
    e
    d2 r
    h'1
    cis %60
    ais2 ais
    h1
    e,2 g
    fis1
    fis4 d e fis %65
    g2 a4 h
    a cis, d e
    fis2 e
    d1
    cis %70
    R
    e
    fis
    dis2 dis
    e( h') %75
    a cis
    h4 fis h a
    gis1
    a2. g4
    fis d a'2~ %80
    a gis~
    gis fis~
    fis eis
    fis r
    fis1 %85
    gis
    eis2 eis
    fis1
    h,2 d
    cis1 %90
    cis2 a'
    gis1\trill
    fis
    a
    h %95
    gis2 gis
    a2. g4
    fis d e fis
    g2 fis
    e1\trill %100
    d2 r
    R1*2
    r4 fis g a
    h2 a %105
    g1
    fis2 r
    fis1
    e
    e2 e %110
    fis d~
    d e~
    e d
    d( cis)
    d1 %115
    e
    fis2 a4 fis
    g2 g
    fis( a)
    g1 %120
    fis2( a)
    g1
    fis2 fis
    e2.( g4)
    fis2 r %125
    e1
    fis2 r
    r a
    a r
    r a %130
    fis r
    R1
    R\fermata \bar "|." %133 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:

  Mi -- se -- re -- re,
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

  Do -- %35
  na
  no -- bis
  pa -- _
  _ _ _ _
  _ cem, %40
  pa --
  cem,
  pa --
  _ _ _ _
  cem, pa -- %45
  _ _
  _ _ _
  _
  cem, pa --
  _ _ _ _ %50
  _ _
  cem, pa --
  _ _ _ _
  cem, pa --
  _ %55
  _
  _
  cem,
  do --
  na %60
  no -- bis
  pa --
  cem, pa --
  _
  cem, pa -- _ _ %65
  _ _ _
  _ _ _ _
  _ cem,
  pa --
  cem, %70

  do --
  na
  no -- bis
  pa -- %75
  cem, pa --
  _ _ _ _
  cem,
  no -- bis
  pa -- _ _ %80
  _
  _
  _
  cem,
  do -- %85
  na
  no -- bis
  pa --
  cem, pa --
  _ %90
  cem, pa --
  _
  cem,
  do --
  na %95
  no -- bis
  pa -- _
  _ _ _ _
  _ cem,
  pa -- %100
  cem,

  pa -- _ _ %104
  _ cem, %105
  pa --
  cem,
  do --
  na
  no -- bis %110
  pa -- cem, __
  no --
  bis
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
  cem, %125
  pa --
  cem,
  pa --
  cem,
  pa -- %130
  cem. %131 finis
}
