\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoKyrie
    r8 fis\p fis fis fis fis
    r g g g h h
    r g g g e' g,
    r fis fis fis fis' fis
    r e e e e e %5
    r d d d d d
    r c c c c c
    r h g g fis fis
    r fis e e d d \noBreak
    e2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB
      a8.\f a16 fis'8 cis d16 e32 fis g a h cis d16. d,32 d16. d32 \noBreak
    h'16. d,32 d16. d32 a'16. d,32 d16. d32 g16. fis32 e16. d32 cis16. h32 a16. g32
    fis16. fis'32 e16. d32 cis16. h32 a16. g32 fis16 g32 a h cis d e fis16. fis,32 e'16. fis,32
    d'16 d, d d d' d, d d e fis32 gis a h cis d e16. e,32 d'16. e,32
    cis'16 cis, cis cis cis'16 cis, cis cis d e32 fis gis a h cis d16 e32 fis gis a h cis %15
    d16 e, e e cis' e, e e cis' d, d d h' d, d d
    h' cis, cis cis a' cis, cis cis a' h, h h gis' h, h h
    a' cis, cis cis h a' h, gis' a32 gis fis e d cis h a h16 a' h, gis'
    a,8 e'32(\p cis h a) fis'4 r8 fis32( dis cis h) gis'4
    r8 gis32( eis dis cis) a'4 r8 a32( fis e d) h'4 %20
    r8 h32( gis fis e) cis'([ h a gis)] a( gis fis e) fis([ e d cis)] h( a gis a) cis,8-! h-!
    a32 h cis d e fis gis a h,8 gis' a, e'\f cis' gis
    a16 h32 cis d e fis gis a16. a,32 a16. a32 fis'16. a,32 a16. a32 e'16. a,32 a16. a32
    d16. cis32 h16. a32 gis16. fis32 e16. d32 cis16. cis'32 h16. a32 gis16. fis32 e16. d32
    cis16. e'32 e16. e32 fis,16. e'32 e16. e32 d16 h32 cis d[ cis d e] fis[ e d cis] d cis h a %25
    gis16. h'32 h16. h32 e,,16. d'32 d16. d32 cis16 a32 h cis[ h cis d] e16 cis a g
    fis16 d'32 e fis[ e fis g] a16 fis d a h16. d32 a16. a'32 g fis e d cis h a g
    fis8 a fis' cis d16 e32 fis g a h cis d16. d,32 d16. d32
    h'16. d,32 d16. d32 c'16. d,32 d16. d32 h'16. d,32 d16. d32 d'16. e,32 e16. e32
    cis'!16. e,32 e16. e32 d'16. e,32 e16. e32 cis'16. a,32 a16. a32 g'!16. a,32 a16. a32 %30
    fis'16. a,32 a16. a32 g'16. a,32 a16. a32 fis'16. a,32 a16. a32 g'16. a,32 a16. a32
    fis'16. a32 d16. fis,32 e16. d'32 e,16. cis'32 d cis h a g fis e d e,16 d' e, cis'
    d,8 a'32(\p fis e d) h'4 r8 h32( gis fis e) cis'4
    r8 cis32( ais gis fis) d'4 r8 d32( h a g) e'4
    r8 e32( cis h a) fis'[ e d cis] d cis h a h[ cis d cis] d h a g fis8 e\trill %35
    d\fE d'' d16( fis,) fis-! d'-! d( fis,) fis-! d'-! d( fis,) fis-! d'-!
    d( d,) d-! d'-! d( d,) d-! d'-! cis( a) d-! fis,-! e d' e, cis'
    d,8 d' d16( fis,) fis-! d'-! d( fis,) fis-! d'-! d( fis,) fis-! d'-!
    d( d,) d-! d'-! d( d,) d-! d'-! cis( a) d-! fis,-! e d' e, cis'
    d32 cis h a g fis e d e16 d' e, cis' d8 d,, r4\fermata \bar "|." %40 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    a''16\fE fis8 fis fis fis16 g e8 e e e16
    fis d8 d d d16~ d d8 d16 cis cis8 cis16
    d d,32 e fis16[-! fis32 g] a16 fis32 g a16[ h32 cis] d16 d,8 d d d16
    e' e,8 e e e16 fis' fis,8 fis fis fis16
    g' g,8 g g g16 gis gis'8 gis gis gis16 %5
    a cis,8 cis16 h h8 h16 a[ a,32 h] cis16-! cis32 d e16[ cis32 d] e16 fis32 gis
    a16 e'8 e e e16 fis d'8 d d d16
    cis e,8 e e e16 fis d'8 d d d16
    cis8 r r4 r8 d4 c8
    h16 h,8 h h h16 a fis'32 e fis16 a d fis,8 a16 %10
    h g,32 fis g16 h e g e d cis a32 gis a16 cis fis a fis e
    d h32 ais h16 d g g8 g16~ g g fis fis e e e e
    <e fis> q <d fis> q <d e> q <cis e> q d[ d,32 e] fis16-! fis32 g a16[ fis32 g] a16 h32 cis
    d16 d,32 e fis16 e d d32 e d16 cis h16 fis''8 fis fis fis16
    fis, e'8 e e e16 d d'8 d d d16 %15
    cis cis8 cis cis cis16 h h8 h h h16~
    h h8 h h h16 a! a8 a a a16~
    a a8 a a a16 d d8 d d d16
    cis cis d d d d cis cis d[ d,32 e] fis16 fis32 g a16[ fis32 g] a16 h32 cis
    d8 fis,, e4\trill d8 a'' a a %20
    d16 fis,8 fis fis fis16 g h8 h h h16
    c c,8 c c c16 h g,32 a h16[ h32 c] d16 h32 c d16[ e32 fis]
    g8 h' h h c h a4\trill
    g16[ g,32 a] h16 h32 c d16[ h32 c] d16 e32 fis g8 h, a4\trill
    g16 h'8 h h h16 d f,8 f f f16~ %25
    f f8 f16 e e8 e16 a c,8 c c c16
    h g' e c d, c' d, h' c[ c,32 d] e16 e32 f g16[ e32 f] g16 a32 h
    c16 e8 e e e16 g e8 e e e16~
    e e8 e16 d d8 d16 f f8 f f f16~
    f f8 f16 e e8 e16 d[ d,32 e] f16 f32 g a16[ f32 g] a16 h32 cis \noBreak %30
    d8 f, e4\trill d r\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      g16(\fE b) b( d) d( g) g( b) d,,( fis) fis( a) a( c) c( d) \noBreak
    b( d,) a'( d,) g( d) cis g'' fis( d) a( fis) d8-! d-!
    es16( fis) fis( a) a( c) c( es) es,( f) f( a) a( c) c( es)
    d( f) b-! d,-! c( b') c,-! a'-! b, d,(\p es f) g( a b c) %35
    d f8\cresc f f f16~ f32 g a b a([ g f es)] d8 c\trill
    b16(\f d) d( f) f( b) b( d) g,,,( h) h( d) d( f) f( g)
    es( g) d( g) c, es'-! c( fis) g( d) h( g) g,( g') g-! g-!
    as( h!) h( d) d( f) f( as) as,( b) b( d) d( f) f( as)
    g( es) b-! g-! f es' f, d' es es,(\p f g) as( b c d) %40
    es b8\cresc b b b16~ b32 c d es d([ c b as)] g8 f\trill
    es16(\f g) g( b) e,( g) g( b) as( c) c( f) f,( as) as( des)
    des( b) c( g) as( f) f'-! h,-! c c, e! g c8 c
    des16( e!) e( g) g( b) des e, f( c) c( as) c( as) as( f)
    es'( c) c( a) c'( a) a( fis) g( d) d( h!) g,4 %45
    r8 h'!16( d) d( f) f( as) g( es) es( c) b'( g) g( cis,)
    d( a) b( g) a, g' a, fis' g, d'(\p e! fis) g( fis g a)
    b d8 d16~ d es( d c) b32([ d g d)] f( es d c) b8 a\trill
    g g, r4 r2 \noBreak
    R1\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      R2. \noBreak
    d''16\fE e fis g a h cis d a d fis, a
    d,4 d, r
    d'16 e fis g a h cis d a d fis, a
    d,4 d, a''~ %55
    a gis a
    h8 d,4 d8 cis cis'
    h d, cis16( e) gis( a) h,8-! gis'-!
    a,16 h cis d e fis gis a a,8-! gis-!
    fis16 gis a h cis dis eis fis fis,8-! e-! %60
    d16 e fis g a h cis d d,8-! cis-!
    h16 cis d e fis gis a h cis d e d
    cis h a gis fis e d cis h8-! e-!
    a,4 r r
    a'16 h cis d e fis gis a e a cis, e %65
    a,4 a, r
    a'16 h cis d e fis gis a e a cis, e
    a,4 a, r
    d'16 e fis g! a h cis d a g fis e
    dis4 h, r %70
    e'16 fis g a h cis dis e h g fis e
    c'8 a g e fis, dis'
    e,16 fis g a h cis dis e e,8-! d-!
    c16 d e f g a h c c,8-! h-!
    a c' h16 c a h g a fis g %75
    e4 g' r
    a,16 h cis! d e fis gis a a, cis e g
    fis4 d, r
    d'16 e fis g a h cis d a d fis, a
    d,4 d, r %80
    d'16 e fis g a h cis d a d fis, a
    d,4 d,8 a'' a a
    h4 r8 fis fis fis
    g4 r8 d d d
    d4( cis) d %85
    g,8 g'4 g8 fis d
    h' g fis16( a cis d) e,8-! cis'-!
    d,16 e fis g a h cis d d,8-! cis-!
    h16 cis d e fis gis ais h h,8-! a-!
    g16 a h c d e fis g g,8-! fis-! %90
    e16 fis g a h cis d e fis e d cis
    d cis h a h a g fis e8-! a-!
    d,4 r  <a' e'>
    <a fis'> r <a e'>
    <fis d'> <d fis' d'> q %95
    q q q
    q2 r4\fermata \bar "|." %97 finis
  }
}

GradualeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGraduale
    \partial 8 a''8\fE d16 d, d d d' d, d d d' d, d d d' d, c' d,
    h' d, d d h' d, c' d, h' d, a' d, g e cis a
    fis8 <d a' fis'> q q fis'16 a, a a fis' fis, e' fis,
    d' fis fis fis h h, a'! h, gis' e, e e e' e, d' e,
    cis' a a a a' a, g' a, fis' a, a a fis' fis, fis fis %5
    d' e, e e cis' a' a a h, a' a a h, gis' gis gis
    a,32 cis d e fis gis a h cis h a gis fis e d cis d h cis d e fis gis a h a gis fis e d cis h
    cis a h cis d e fis gis a gis fis e d cis h a fis' e d cis h a gis fis e16 a' e, gis'
    a gis32 fis e d cis h a8 e' cis'16 e, e e h' d, d d
    cis e cis a gis h gis e cis'' e, e e h' d, d d %10
    cis e cis a a' e cis a fis' a, e' a, d32 cis h a gis fis e d
    cis8 a r a' fis'16 a, a a e' g,! g g
    fis a fis d cis e cis a fis'' a, a a e' g, g g
    fis a fis d d' d, c' d, h' h' a, a' g32 fis e d cis h a g
    fis16( a) d,8-! c''16 d, d d h' d, d d d' e, e e %15
    cis' e, e e e' g, g g fis d' d d e, d' e, cis'
    d cis32 h a g fis e d8 r r4 r8 a\p
    fis'16( d) d-! d-! g( e) e-! e-! d8 a r a
    fis'16( d) d-! d-! g( e) e-! e-! fis( a) fis( d) a( fis) d-! c'-!
    h( d,) a'( d,) g e cis a fis'( a) d,8-! c''16(\f d,) d-! d-! %20
    h'( d,) d-! d-! d' e, e e cis' e, e e e' g, g g
    fis d' d d e g, g g fis d' d d e, d' e, cis'
    d,,32 fis g a h cis d e fis e d cis h a g fis g e fis g a h cis d e d cis h a g fis e
    fis a h cis d e fis g a g fis e d cis h a h' a g fis e d cis h a16 d a, cis'
    d,32 fis g a h cis d e fis e d cis h a g fis g e fis g a h cis d e d cis h a g fis e %25
    fis a h cis d e fis g a g fis e d cis h a h' a g fis e d cis h a16 d' a, cis'
    d cis32 h a g fis e d8-! d-! d16 cis32 h a g fis e d8 d
    d4 r r2\fermata \bar "|." %28 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    r2 \grace { << { d'16 } \\ { \stemUp d, } >> } d''4\f \tuplet 6/4 4 { cis16 h a g fis e }
    d8 \tuplet 3/2 8 { fis16 e d e[ cis a] a' g e } fis8 \tuplet 3/2 8 { d,16 e fis g[ a h] h a g }
    \tuplet 3/2 8 { a d cis d[ fis e] fis a gis a[ d d] h d, d a'[ d, d] } \tuplet 6/4 4 { g g, g g g g }
    fis8 <d a' fis'> q q q \tuplet 3/2 8 { fis16 a d fis[ fis, fis] e' fis, fis }
    d'8 \tuplet 3/2 8 {  h'16 fis d h[ d d] d fis fis h d, d cis[ a' a] h, a' a h,[ gis' gis] } %5
    \tuplet 3/2 8 { a[ e cis] a e cis } \tuplet 6/4 4 { a cis' cis cis cis cis h h h h h h cis cis cis cis cis cis }
    \tuplet 6/4 4 { d d d d d d d d d d d d } \tuplet 3/2 8 { cis[ cis cis] d d d d[ d d] cis cis cis }
    d8 \tuplet 3/2 8 { fis,16 a d } \tuplet 6/4 4 { fis fis fis fis fis fis g g g g g g a a a a a a }
    \tuplet 6/4 4 { h h h h h h } \tuplet 3/2 8 { h[ h h] a a a } \tuplet 6/4 4 { h h h h h h fis fis fis fis fis fis }
    \tuplet 3/2 8 { g[ g g] h h h c[ c c] a a a } \tuplet 6/4 4 { g g g g g g fis fis fis fis fis fis } %10
    \tuplet 6/4 4 { e e, e e e e gis' gis, gis gis gis gis a a' a a a a h d, d d d d }
    \tuplet 6/4 4 { cis a a a a a } \tuplet 3/2 8 { a'[ a a] g g g } \tuplet 6/4 4 { fis fis fis fis fis fis e e e e e e }
    \tuplet 3/2 8 { d d d fis[ fis fis] a a a fis[ fis fis] } h8 \tuplet 3/2 8 { h,16 a h d[ cis d] h a h }
    \tuplet 3/2 8 { gis gis gis gis'[ gis gis] h h h gis[ gis gis] } a8 \tuplet 3/2 8 { cis,16 h cis e[ d e] cis h cis }
    \tuplet 3/2 8 { ais ais ais ais'[ ais ais] cis cis cis ais[ ais ais] } \tuplet 6/4 4 { h h h h h h h h h h h h } %15
    \tuplet 3/2 8 { ais ais ais h[ h h] h h h ais[ ais ais] } h8 \tuplet 3/2 8 { h,16 ais h fis[ eis fis] d cis d }
    h8 \tuplet 3/2 8 { d'16 d d d[ d d] d d d } fis8-! \tuplet 3/2 8 { fis16 fis fis fis[ fis fis] fis fis fis }
    a8-! \tuplet 3/2 8 { a16 a a a[ a a a] a a } h8-! \tuplet 3/2 8 { g16 g g g[ g g] fis fis fis }
    g8 \tuplet 3/2 8 { h16 h h h,[ h h] e e e } \tuplet 6/4 4 { c c c c c c c' c c c c c }
    \tuplet 6/4 4 { h h h h h h a a a a a a } g8 <g h, d,> q q %20
    q g, h a16 g d'8 \tuplet 3/2 8 { fis16 fis fis a[ a a] d d d }
    h8 g, h a16 g d'8 \tuplet 3/2 8 { fis16 fis fis a[ a a] d d d }
    h8 \tuplet 3/2 8 { d16 d d d[ d d] cis! cis cis } d8 \tuplet 3/2 8 { a16 a a g[ g g] fis fis fis }
    e8 \tuplet 3/2 8 { a,16 cis a e[ a e] cis e cis } \kneeBeam a8 \tuplet 3/2 8 { g''16 a g e[ fis e] cis d cis }
    g8 \tuplet 3/2 8 { e'16 e e g[ g g] e e e } \tuplet 6/4 4 { fis fis fis fis fis fis e e e e e e } %25
    \tuplet 6/4 4 { d d' d d d d d cis h a g fis e h' h h h h h a g fis e d }
    \tuplet 6/4 4 { cis e e e e e e d cis h a g } \tuplet 3/2 8 { fis[ a d] h e g } fis8 e\trill \noBreak
    \tuplet 3/2 8 { d16[ a fis] a fis d } a8 cis' <d d,>4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus r8 d16. d32 d,8 d'16. d32 d,8 d' \noBreak
    r e16. e32 e,8 e'16. e32 e,8 e' %30
    r fis16. fis32 fis,8 fis'16. fis32 fis,8 fis'
    r g16. g32 g,8 g'16. g32 g,8 g'
    r h16. h32 h,8 h'16. h32 h,8 h'
    r h16. h32 ais8 fis16. fis32 fis,8 fis'
    r a16. a32 a,8 a'16. a32 a,8 a' %35
    r gis16. gis32 gis,8 gis'16. gis32 gis,8 gis'
    r g16. g32 g,8 g'16. g32 g,8 g'
    r fis16. fis32 fis,8 fis'16. fis32 fis,8 fis'
    r e16. e32 e,8 e'16. e32 e,8 e'
    r fis16. fis32 fis,8 fis'16. fis32 e8 cis' %40
    d a16.\mf a32 a16( fis) e( d) cis( h) a( g)
    fis8 fis'16. fis32 fis16( d) cis( h) a( g) fis( e)
    fis( d') gis,( a) fis4 e8.(\trill d32 e)
    \kneeBeam d8 a''16.\f a32 a,8 a'16. a32 a,8 a'
    r a16. a32 a,8 a'16. a32 a,8 a' %45
    r as16. as32 as,8 as'16. as32 as,8 as'
    r g16. g32 g,8 g'16. g32 g,8 g'
    r g16. g32 g,8 g'16. g32 g,8 g'
    <f a,>4-! <e a,>-! r
    r8 e16. e32 e,8 e'16. e32 f8 d %50
    r g16. g32 g,8 g'16. g32 f8 f,
    r f'16. f32 f,8 f'16. f32 f,8 f'
    r f16. f32 f,8 f'16. f32 e8 cis!
    d a'16.\mf a32 a16( f) e( d) cis!( b) a( g)
    f( d') c32([ b a g)] f4 e8.(\trill d32 e) %55
    d4 r r
    R2. \noBeam
    R\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit d4\f fis8-! a-! d16 e32 fis g a h cis d16 d d d \noBreak
    d, e32 fis g a h cis d16 d d d d, e32 fis g a h cis d16 d d d %60
    d d d d cis cis cis cis d cis32 h a g fis e d16 d d d
    h' gis32 a h16 d, cis a'32 gis a16 cis, h a'32 gis a16 a h, gis'32 fis gis16 gis
    a e cis e a, e cis e a,8 a'-! cis-! e-!
    g!16 fis32 e d cis h a g16 g' g g fis e32 d cis h a g fis16 fis' fis fis
    e d32 cis h ais gis fis e16 e' e e d cis32 h a g fis e \kneeBeam d16 h'' h h %65
    h h h h ais ais ais ais h-! fis-! d-! fis-! h,-! fis-! d-! fis-!
    h, cis32 d e fis gis ais h16 h' h h h, cis32 dis e fis gis ais h16 h h h
    h, cis32 dis e fis g a h16 h h h a, h32 cis dis e fis g a16 a a a
    g, a32 h cis dis e fis g16 g g g g g, g g fis fis' fis fis
    fis fis, fis fis e cis' cis cis d f, f f f f f f %70
    e e' e e e e e e fis!( a) a a d, d' d d
    d d d d cis cis cis cis d cis32 h a g fis e d16 d d d
    d' c32 h a g fis e d16 d d d d' c32 h a g fis e d16 d d d
    c' h32 a g fis e d c16 c c c h c32 d e fis g a h16 h, h h
    a h32 cis d e fis g a16 a, a a a h32 cis dis e fis g a16 a, a a %75
    g a32 h cis dis e fis g16 g, g g fis fis' fis fis fis fis fis fis
    e d32 c h a g fis e16 g' g g g e32 fis g16 g fis d32 e fis16 fis
    e( cis) a,8 a'-! a-! a16 h32 cis d e fis g a16 a a a
    g fis32 e d cis h a g16 g g g fis g32 a h cis d e fis16 fis fis fis
    g fis32 e d cis h a g16 g g g fis g32 a h cis d e fis16 fis fis fis %80
    e d32 cis h a gis fis e16 e' e e d e32 fis gis a h cis d16 d d d
    cis cis cis cis h h h h a8 e-! e-! e-!
    e16 e e e e e e e <d e> q q q q q q q
    <cis e> q q q q q q q <d e> q q q q q q q
    <cis e> q q q <e, e'> q q q <fis e'> q q q <fis dis'> q q q %85
    <e e'>4 h''8-! h-! <h h,>16 q q q q q q q
    <a h,> q q q q q q q <gis h,> q q q q q q q
    <a h,> q q q q q q q <gis h,> q q q  h, h' h h
    a a, a a a' a, a a a' a, a a gis' gis, gis gis
    fis fis'-! a-! fis-! cis-! fis-! a,-! cis-! fis,-! d'-! fis-! d-! a-! d-! fis,-! a-! %90
    d,4 fis8 a d16 e32 fis g a h cis d16 d d d
    d, e32 fis g a h cis d16 d d d d, e32 fis g a h cis d16 d d d
    d d d d cis cis cis cis d cis32 h a g fis e d16 d d d
    d cis32 h a gis fis e d16 d d d cis-! a'-! cis-! a-! e-! a-! cis,-! e-!
    a, a'32 h cis16 a a' a, g'! a, fis' d32 e fis16 d a' a, g' a, %95
    fis' d32 e fis16 d a' a, g' a, fis' d32 e fis16 d e d' e, cis'
    d d,-! fis-! d-! a-! d-! fis,-! a-! d,32 e fis g a h cis d a h cis d e fis g a
    d,, e fis g a h cis d a h cis d e fis g a fis e fis g a fis e d e16 d' e, cis'
    d32 cis h a g fis e d e16 d' e, cis' d,4 r\fermata \bar "|." %99 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOffertorium
    d4~\fE d16 e fis g a h cis d
    a4~ a16 h cis d e fis g a
    d,4~ d16 e fis g a h cis d
    <h d,>4-! <a d,>-! r
    g~ g16 e cis a e' cis a g %5
    fis4~ fis16 a d fis a, d fis a
    g4~ g16 e cis a e' cis a g
    fis4~ fis16 a d fis a, d fis a
    h, h' a g fis( a g fis) e( g fis e)
    d4 d, d %10
    d~ d16 e fis g a h cis d
    a4~ a16 h cis d e fis g a
    d,4~ d16 e fis g a h cis d
    <h d,>4-! <a d,>-! r
    g~ g16 e cis a e' cis a g %15
    fis4~ fis16 a d fis a, d fis a
    g4~ g16 e cis a e' cis a g
    fis4~ fis16 a d fis a, d fis a
    fis4~ fis16 d a fis e' cis a e
    d'4~ d16 h' gis d cis a cis e %20
    fis4~ fis16 d a fis e' cis a e
    d'4~ d16 h gis d cis e a cis
    h e, e e cis' e, e e d' e, e e
    cis' a cis e a gis fis e d cis h a
    h e, e e cis' e, e e d' e, e e %25
    cis' a cis e a gis fis e d cis h a
    fis'4~ fis16 dis h a fis' dis h a
    gis4-! e16( gis h e) gis,( h e gis)
    a4-! a,16( cis e a) a,( cis e a)
    d,4-! d'16( h gis e) \once \slurDashed d'( h gis e) %30
    cis'4-\parenthesize-! a,,16( cis e a) cis,( e a cis)
    d4-! d16( h gis e) d'( h gis e)
    cis'4-! e16( cis a e) d'( h gis d)
    cis4-! a''16( e cis a) \once \slurDashed a'( e cis a)
    a'4-! a16( fis cis a) a'( fis cis a) %35
    a'4-! a16( fis d a) a'( fis d a)
    a'4-! a16( fis dis a) a'( fis dis a)
    e4-! cis'8( a) h( gis)
    a,4~ a16 h cis d e fis gis a
    e4~ e16 fis gis a h cis d e %40
    a,4~ a16 h cis d e fis gis a
    \parOn <fis a,>4-\parenthesize-! \parOff <e a,>-\parenthesize-! r
    d~ d16 h gis e h' gis e d
    cis4~ cis16 e a cis e cis h a
    d4~ d16 h gis e h' gis e d %45
    cis4~ cis16 e a cis e cis h a
    a'( fis e d) cis( e d cis) h( d cis h)
    a4 a, a
    a a'16( cis h a) a( cis h a)
    h4-! h16( d cis h) h( d cis h) %50
    cis4-! cis16( e d cis) cis( e d cis)
    d4-! d16( fis e d) d( fis e d)
    g e cis a g e cis a fis' d d' fis,
    fis4\trill e a'
    gis8( a) g( e) fis-! d-! %55
    a'4 a,16 h a g! fis g fis e
    d4~ d16 e fis g a h cis d
    a4~ a16 h cis d e fis g a
    d,4~ d16 e fis g a h cis d
    <h d,>4-! <a d,>-! r %60
    g~ g16 e cis a e' cis a g
    fis4~ fis16 a d fis a, d fis a
    g4~ g16 e cis a e' cis a g
    fis4~ fis16 a d fis a, d fis a
    fis4~ fis16 d a fis e' cis a e %65
    d'4~ d16 h' gis d cis a cis e
    fis4~ fis16 d a fis e' cis a e
    d'4~ d16 h gis d cis( e) a( cis)
    e a, a a fis' a, a a g'! a, a a
    fis' d fis a d cis h a g fis e d %70
    e a, a a fis' a, a a g' a, a a
    fis' d fis a d cis h a g fis e d
    h'4~ h16 gis e d h' gis e d
    cis4-! a16( cis e a) cis,( e a cis)
    d4-\parenthesize-! d,,16( fis a d) fis,( a d fis) %75
    g4-! g16( e cis a) \once \slurDashed g'( e cis a)
    fis'4-! d,16( fis a d) d,( fis a d)
    cis4-! a'16( e cis a) a'( e cis a)
    d4-! a'16( fis d a) g'( e cis g)
    fis4-! d''16 ( a fis d) d'( a fis d) %80
    d'4-! d16 h fis d d' h fis d
    d'4-! d16 h g d d' h g d
    d'4-! d16 h gis d d' h gis d
    a4-\parenthesize-! fis'8( d) e( cis)
    d4-! a'16 fis d a g'! e cis g %85
    fis4 d''16 a fis d d' a fis d
    d'4-! d16 h fis d d' h fis d
    d'4-! d16 h g d d' h g d
    d'4-! d16 h gis d d' h gis d
    a4-\parenthesize-! fis'8( d) e( cis) %90
    d4-! fis,8 g16 a h cis d e
    fis4-\parenthesize-! a,8 h16 cis d e fis g
    a4-\parenthesize-! d,8 e16 fis g a h cis
    d8 fis,4 fis fis8
    fis4 a8( fis) g( e) %95
    d4 <d' fis, d,> q
    q2 r4\fermata \bar "|." %97 finis
  }
}
