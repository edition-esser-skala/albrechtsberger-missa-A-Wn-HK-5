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
