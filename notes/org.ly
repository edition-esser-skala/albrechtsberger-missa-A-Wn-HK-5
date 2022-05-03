\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoKyrie
    r8 \mvTr d\p-\solo d d d d
    r d d d d d
    r d d d d d
    r d d d d d
    r cis cis cis cis cis %5
    r h h h h h
    r a a a a a
    r g g g gis gis
    r a a a a a \noBreak
    a2.\fermata \bar "||" %10
    \clef treble \time 4/4 \tempoKyrieB
      \mvTr a''4\fE-\tutti fis'8 cis \clef bass d,,8. d16 h'8 fis \noBreak
    g g, fis fis' e g16. e32 a8 a,
    d16. d'32 cis16. h32 a16. g32 fis16. e32 d16 e32 fis g a h cis d8 cis
    h16 h, h h h' h, h h cis d32 e fis gis a h cis8 h
    a16 a, a a a' a, a a h cis32 d e fis gis a h8 a %15
    gis e a16 a, a' gis fis8 d gis16 gis, gis' fis
    eis8 cis fis16 fis, fis' e d8 h e16 e, e' d
    cis8 a' d, e cis fis d e
    a, \mvTr cis\p-\solo d4. h8 e4~
    e8 cis fis4. d8 gis4~ %20
    gis8 e a cis, d dis e e,
    fis fis' d e a, \clef treble \mvTr e''[-!\f-\tutti cis'-! gis]-!
    \clef bass a,,8. a16 fis'8 cis d d' cis cis,
    h d16. h32 e8 e, a16. a'32 gis16. fis32 e16. d32 cis16. h32
    a8 a' ais fis h h, r h %25
    e e gis e a a, r cis
    d d, r fis' g fis e a
    d,4 r d8. d16 h'8 fis
    g16. g32 h16. g32 fis16. fis32 d16. fis32 g16. g32 h16. a32 gis16. gis32 e16. gis32
    a16. a32 cis16. a32 gis16. gis32 e16. gis32 a16. a32 cis16. a32 cis,16. cis32 a16. cis32 %30
    d16. d32 fis16. d32 cis16. cis32 a16. cis32 d16. d32 fis16. d32 cis16. cis32 a16. cis32
    d8 fis g a fis h g a
    d, \mvTr fis\p-\solo g4. e8 a4~
    a8 fis h4. g8 cis4~
    cis8 a d fis, g h a a, %35
    \mvTr d32\fE-\tutti e fis g a h cis d d,16 d' cis, cis' h,32 cis d e fis gis ais h h,16 h' a, a'
    gis,32 a h cis d e fis gis gis,16 gis' gis gis g8 fis g a
    d,32 e fis g a h cis d d,16 d' cis, cis' h,32 cis d e fis gis ais h h,16 h' a, a'
    gis,32 a h cis d e fis gis gis,16 gis' gis gis g8 fis g a
    fis d a' a, d4 r\fermata \bar "|." %40 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  <6 4>
  <7 2>
  <8 3>
  <6\\ 4 3> %5
  <8 3>
  <6 4 _!>
  <8 3>4 <\t 6> <7 5>
  <6 4> <5 3> <4 2>
  <5 3>2. %10
  r <6>8 q
  r4 q <7> q
  r <5> r4. <6\\>8
  r2 <6!>8 <\t> q <6\\>
  r2 <5>4. <\t>8 %15
  <6 5>2 q4 <3>
  <6 5 [_+]>2 <6 5>4 <_+>
  <6> <6 5>8 <_+> <6>4 <6 5>8 <_+>
  r2 <6>8 <\t _+> <[5] _+>4
  <6 \t>8 <[5+] _+> <5>4 <6> <5> %20
  <6>4. <[6]>4 <6 5>8 <6 4> <5 _+>
  <5>4 <6 5>8 <_+> r2
  r4 <6>8 <[6]> r4 <6>
  <7> <7 _+>2 <_+>4
  r <6 5>8 <\t \t> <_!>2 %25
  <7 _+>2.. <6 5!>8
  r4. \bo <[6]>4 \bc q8 <7> q
  r2. <6>8 <[6]>
  r4 <6 5_!>2 <6 5>4
  r q2 <6 5!>4 %30
  r <6 5>2 <[6 5]>4
  r8 <[6]> <6 5>4 <6> <6 5>
  r2 <6>8 <\t _+>4.
  <6>8 <\t _+>4. <6>4 <5>
  <6>4. \bo <[6]>4 \bc q8 <6 4> <5 3> %35
  r2 <3>4. <\t>8
  <6 5>4 <\t \t> <4 2>8 <6> <6 5>4
  r2 <3>4. <\t>8
  <6 5>4 <\t \t> <4 2>8 <6> <6 5>4
  <6> <5 4>8 <\t 3> r2 %40 finiss
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    \mvTr d16\fE-\tutti d'32 cis d16 a d a fis d a a'32 gis a16 e a e cis a
    d d'32 cis d16 a d a fis d g, g'32 fis g16 e a g a a,
    d d32-!-\unisono e-! fis16[-! fis32-! g]-! a16-! fis32-! g-! a16[-! h32-! cis]-! d8 a fis d
    cis' a e cis c fis a c
    h g d h h' gis d h %5
    a fis' d e a,16 a32-!-\unisono h-! cis16[-! cis32-! d]-! e16-! cis32-! d-! e16[-! fis32-! gis]-!
    a8-! a, cis a d16 d'32 cis d16 a d a fis d
    a'8 a, cis a d16 d'32 cis d16 a d a fis d
    a4 r r8 d c a
    g g' g, g d'16 d'32 cis d16 a fis a d, fis %10
    g h32 a h16 g e h' g e a cis32 h cis16 a fis cis' a fis
    h d32 cis d16 h g d' h g cis8 d a16 a32 gis a16 a,
    a'16 a32 gis a16 a, a' a32 gis a16 a, d d32-\unisono e fis16[ fis32 g] a16 fis32 g a16[ h32 cis]
    d16 d,32 e fis16 e d d32 e d16 cis h h'32 ais h16 fis h fis d h
    ais ais'32 gis ais16 fis ais fis cis ais h h'32 ais h16 fis h fis d h %15
    fis fis'32 e fis16 cis fis cis ais fis h h'32 ais h16 fis h fis dis h
    e e'32 dis e16 h e h g e a, a'32 gis a16 e a e cis a
    d! d'32 cis d16 a d a fis d gis, gis'32 fis gis16 e gis e h gis
    a8 d a' a, d4 r
    r8 h' g a d,16 d'32 cis d16 a d a fis d %20
    c c'32 h c16 a c a fis c h h'32 a h16 g h g d h
    a a' a a d, d' d d g, g,32-\unisono a h16[ h32 c] d16 h32 c d16[ e32 fis]
    g16 g32 fis g16 d g d h g fis8 g d' d,
    g4 r r8 e' c d
    g,16 g'32 fis g16 d g d h g h h'32 a h16 g h g d h %25
    c c'32 h c16 g c g e c fis,! fis'32 e fis16 d fis d a fis
    g8 c g' g, c4 r
    c16 c'32 h c16 g c g e c a a'32 gis a16 e a e cis a
    d d'32 cis d16 a d a f d gis, gis'32 a h16 a gis d h gis
    a a'32 gis a16 a a, a'32 gis a16 a d,4 r \noBreak %30
    r8 b' g a d,4 r\fermata \bar "||"
    \key g \mixolydian \newSpacingSection \tempoQuiTollis
      \mvTr g,8\fE-\tuttiE g' g g fis fis fis fis \noBreak
    g f es es d4 \clef "treble_8" d'8-! d-!
    es-! \clef bass c,[ c c] c c c c
    b d es f b,4 r %35
    r16 \mvTr b'(\p-\senzaOrg a g) f es d c b8 es f f,
    \mvTr b\f-\tutti-\colOrg b' b b h h h h
    c b as as, g4 \clef treble g''8-! g-!
    as-! \clef bass f,[ f f] f f f f
    es g as b es,4 r %40
    r16 \mvTr es'(-.\pE-\senzaOrg d-. c-.) b(-.as-.g-. f-.) es8-! as-! b-! b,-\tutti
    es\fE es c c f f f f
    es es des des c4 r
    r8 b b b as f r4
    r8 c' c c h g g'-! g-! %45
    as-! as-! as as es es es es
    d g d d, g4 r
    r16 \mvTr g'(\p-\senzaOrg fis e) d-! c( b a) g8 c d d,
    g4 r r2 \noBreak
    R1\fermata \bar "||" %50
    \key d \major \time 3/4 \newSpacingSection \tempoQuoniam
      \mvTr d'8\fE-\tutti d'16 cis d8 d, fis d \noBreak
    g4 d r
    d8 d'16 cis d8 d, fis d
    g4 d r
    d8 d'16 cis d8 d, cis cis' %55
    h, h'16 a h8 h, a a'
    gis, gis'16 fis gis8 e a a,
    d d e d e e,
    a4 r a'8-!-\solo^\unisono gis-!
    fis4-! r fis8-! e-! %60
    d4-! r d8-! cis-!
    h16-! cis-! d-! e-! fis-! gis-! a-! h-! cis-! d-! e-! d-!
    cis-! h-! a-! gis-! fis-! e-! d-! cis-! h8-! e-!
    a,-\tutti a'16 gis a8 a, cis a
    d4 a r %65
    a8 a'16 gis a8 a, cis a
    d4 a r
    g!8 g'16 fis g8 g, g' g,
    fis4 fis' r
    a,8 a'16 g a8 a, a' a, %70
    g4 g' r8 g
    a4 h h,
    e r e8-!-\solo^\unisono d-!
    c4-! r c8-! h-!
    a4 h2 %75
    e,8-\tutti e'16 dis e8 g e d
    cis!4 cis'4 r
    d,8 d'16 cis d8 d, fis d
    g4 d r
    d8 d'16 cis d8 d, fis d %80
    g4 d r
    d8 d'16 cis d8 d, cis cis'
    h, h'16 a h8 h, a a'
    g, g'16 fis g8 g, fis fis'
    e, e'16 d e8 e, d d' %85
    cis cis'16 h cis8 cis, d d'
    g,, g' a g a a,
    d4 r d8-!-\solo^\unisono cis-!
    h4-! r h8-! a-!
    g4-! r g'8-! fis-! %90
    e16-! fis-! g-! a-! h-! cis-! d-! e-! fis-! e-! d-! cis-!
    d-! cis-! h-! a-! h-! a-! g-! fis-! e8-! a-!
    d,-!-\tutti d'16-! cis-! d8 d, a' a,
    d d'16 cis d8 d, a' a,
    d16 d' cis d a d cis d fis, d' cis d %95
    d, d' cis d a d cis d fis, d' cis d
    d,2 r4\fermata \bar "|." %97 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <7>4.. \bassFigureExtendersOn q16
  <3>4.. q16 \bassFigureExtendersOff <6 5>4 <3>
  r2 <3>4. \bassFigureExtendersOn q8
  <6 5>4. q8 <4 2>4. q8 \bassFigureExtendersOff
  <6>2 <6\\> %5
  r4 <6 5>8 <_+> r2
  r8 <5>4 \bassFigureExtendersOn q8 <3>4.. q16
  <5>2 <3>4.. q16
  r2 r8 <3>4 q8
  r2. <6>8. q16 \bassFigureExtendersOff %10
  r1
  r2 <6 5>4 <5 4>8 <\t 3>
  <6 5> <\t 4> <5 \t> <\t 3> r2
  r <3>4.. \bassFigureExtendersOn q16
  <6 5>4.. q16 <3>4.. q16 %15
  <_+>4.. q16 \bassFigureExtendersOff <_!>4 <7! _+>
  <_!>2 <_+>4 <7>
  r2 <6 5>
  r4 <5 4>8 <\t 3> r2
  r4 <6 5>2. %20
  <2>2 <6>
  <7 _!>4 <7!>2.
  <3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 5!>4 <4>8 <3>
  r2. <6 5>4
  r2 <6 5!> %25
  <9 4!>8 <\t \t> <8 3>4 <6 5!>2
  r4 <4!>8 <3> r2
  r <7 _+>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <9 4>4 <8 _!> <7!>2
  <6! 4>4 <5 _+> <_!>2 %30
  r8 <[5!]> <6 5 [_-]> <_+> <_!>2
  <_-> <6 5>
  <_->8 <6> \bo <7 [5-]> \bc <6\\ [\t]> <_+>2
  r8 <6 4+ _->4. <\t 4! \t>2
  r8 <[6-]> <6 5->2. %35
  r1
  r2 <6 5>
  <_->8 <6> \bo <7 [5-]> \bc <6\\ [\t]> <_!>2
  r8 <6 4! _->4. <\t 4- \t>2
  <8 3>8 <\t \t> <6 5->4 <[5-]>2 %40
  r2.. <3>8
  <[5-]>4 <7- _!> <_->4. <6- [_-]>8
  \bo <7 [5-]> <6> <7 5-> \bc <6! [\t]> <_!>2
  r8 <4! _->4. <6>8 <\t>4.
  r8 <[6!] 4+ _->4. <6>8 <\t>4. %45
  r4 <4 2!> <6> <6\\>
  <_+>8 <_-> <5 4> <\t _+> <_->2
  r1
  r
  r %50
  r2.
  r
  r
  r
  r2 <6>4 %55
  <7> <6\\>2
  <6 5>2.
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  <4 2>
  <6>
  <4+ 2> %70
  <6>2 r8 <\t>
  <5 _!> <6 \t> <6 4>4 <5 _+>
  r2.
  r
  <_!>4 <8 6>8 <7 5> <6 4> <5 _+> %75
  r2 r8 <\t>
  <6 5>2.
  r
  r
  r %80
  r
  r2 <6>4
  <5>2 <6>4
  <5>2 <6>4
  <7> <6>2 %85
  <6 5>2.
  <5>8 <6> <6 4>4 <5 3>
  r2.
  r
  r %90
  r
  r
  r4 <3> <5>
  r2.
  r %95
  r
  r %97 finis
}

GradualeOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGraduale
    \partial 8 r8 \mvTr d16\fE-\tutti fis32 a d16 d d, d' cis, cis' h, d32 fis h16 h h, h' a, a'
    g, h32 d g16 g g, g' fis, fis' g, g' fis, fis' e, e' a, a'
    d, e32 fis g a h cis d16 cis32 h a g fis e d16 fis32 a d16 d d, d' cis, cis'
    h, d32 fis h16 h d, h' dis, h' e, gis32 h e16 e e, e' gis, e'
    a,, cis32 e a16 a a, a' cis, a' d, fis32 a d16 d d, d' h, h' %5
    gis, h32 e gis16 gis a, cis32 e a16 a d, d32 cis h16 d e d e e,
    a h32 cis d e fis gis a8 a, gis16 a32 h cis d e fis gis8 gis,
    a16 a' a a cis, a' a a d, d' d d e8 e,
    a,16 h32 cis d e fis gis a8 r a,16 cis32 e a16 a e gis32 h e16 e
    a,,16 cis32 e a16 a e gis32 h e16 e a,,16 cis32 e a16 a e gis32 h e16 e %10
    a,, cis32 e a16 a cis, e32 a cis16 cis d, d' cis, cis' h, h' e,, e'
    a, h32 cis d e fis gis a16 g fis e d fis32 a d16 d a, cis32 e a16 a
    d, fis32 a d16 d a, cis32 e a16 a d, fis32 a d16 d a, cis32 e a16 a
    d, fis32 a d16 d fis,, a32 d fis16 fis g g, fis fis' e e a, a
    d fis32 a d16 d fis,, a32 d fis16 fis g, h32 d g16 g gis, h32 e gis16 gis %15
    a, cis32 e a16 a cis, e32 a cis16 cis d d,32 e fis16 d g e a a,
    d e32 fis g a h cis d8 r \mvTr d,16\p-\solo fis32 g a16 d, cis e32 d cis16 a
    d fis32 g a16 d, cis e32 d cis16 a d fis32 g a16 d, cis e32 d cis16 a
    d fis32 g a16 d, cis e32 d cis16 a d fis32 a d16 d fis,, a32 d fis16 fis
    g, g' fis, fis' e8 a, d16 fis32 a d16 d \mvTr fis,,\f-\tutti a32 d fis16 fis %20
    g, h32 d g16 g gis, h32 e gis16 gis a, cis32 e a16 a cis, e32 a cis16 cis
    d, fis32 a d16 d cis, e32 a cis16 cis d d,32 e fis16 d g e a a,
    d e32 fis g a h cis d8 d, cis16 d32 e fis g a h cis8 cis,
    d16 d' d d fis, d' d d g,, g' g g a8 a,
    d16 e32 fis g a h cis d8 d, cis16 d32 e fis g a h cis8 cis, %25
    d16 d' d d fis, d' d d g,, g' g g a8 a,
    d16 e32 fis g a h cis d8 d d16 cis32 h a g fis e d8 d
    d4 r r2\fermata \bar "|." %28 finis
  }
}

GradualeBassFigures = \figuremode {
  r8 r4. <\t>8 <5>4. <6 _!>8
  r4. <6 5!>4 <6>8 <7> <7 _+>
  <3>4... \bassFigureExtendersOn q32 \bassFigureExtendersOff r4. <6\\>8
  r4. <6 5!>8 <[_+]>4. <6 5>8
  r4. <6 5!>8 \bo <[9]>4 \bc <[8]>8 <5> %5
  <6 5>2 <6 5>4 <_+>
  r2 <6 5>
  r4 <6> <5>8 <6> <6 4> <5 _+>
  <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r r4 <7 _+>
  r q r q %10
  r <6>4. q8 <7> <7 _+>
  <3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4 <7>
  r q r q
  r <6>8 <5!> <3> <6> <7> q
  r4 <6 5!>2 <6 5>4 %15
  <[_+]> <6 5!>2 <6 5>4
  r2. <6 5>4
  r q2 q4
  r q2 <6>8 <5!>
  r <6> <7> q r4 <6 5!> %20
  r <6 5>2 <6 5!>4
  r <6 5>2 q4
  r2 q
  r4 <6> <5>8 <6> <6 4> <5 3>
  r2 <6 5> %25
  r4 <6> <5>8 <6> <6 4> <5 3>
  r1
  r %28 finis
}

CredoOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    \mvTr d''4\fE-\tuttiE-! a8-! fis-! \clef bass d, fis a a,
    fis' d cis a d c h g
    fis fis' d fis g fis e a
    d, d' a fis d4 r8 fis
    h h, h' a gis a d, e %5
    a, a' a a gis gis g g
    fis \tuplet 3/2 8 { d16 e fis } g8 fis e d a' a,
    d \tuplet 3/2 8 { d'16 a fis } d8 d e e fis fis
    g e c c h h' a a,
    g g' a a h h h, h %10
    e e16. fis32 e8 d! cis! a gis e'
    a, a' cis, cis d h g a
    d, d' fis d g \tuplet 3/2 8 { g16 fis g h[ a h] g fis g }
    e8 e gis e a \tuplet 3/2 8 { a16 gis a cis[ h cis] a gis a }
    fis8 fis ais fis h a g e %15
    fis h fis fis, h \tuplet 3/2 8 { h'16 ais h fis[ eis fis] d cis d }
    h8 h' h, h' a,! a'! a, a'
    fis, fis' d fis g h a d,
    g g, g' e a a, d fis
    g e c d g, g' d h %20
    g4 \clef treble h''8-! a16-! g-! d'8-! \noBeam \clef bass d,, fis e16 d
    g4 g, r8 d' fis e16 d
    g8 d e a, d d g, gis
    a a'-! e-! cis-! a4-! r
    a r8 a d h g a %25
    d,4 r8 fis'-\solo g g, r gis'
    a a, r cis' d g, a a, \noBreak
    fis' d a' a, d4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus << {
      r8^\markup \remark "vlc, b" h16. h32 h'8 h,16. h32 h'8 h, \noBreak
      r ais16. ais32 ais'8 ais,16. ais32 ais'8 ais, %30
      r a16. a32 a'8 a,16. a32 a'8 a,
      r g16. g32 g'8 g,16. g32 g'8 g,
      r g16. g32 g'8 g,16. g32 g'8 g,
      r fis16. fis32 fis'8 fis,16. fis32 fis'8 e
      r dis16. dis32 dis'8 dis,16. dis32 dis'8 dis, %35
      r e16. e32 e'8 e,16. e32 e'8 e,
      r cis16. cis32 cis'8 cis,16. cis32 cis'8 cis,
      r d!16. d32 d'8 d,16. d32 d'8 d,
      r gis,16. gis32 gis'8 gis,16. gis32 gis'8 gis,
      r a16. a32 a'8 a,16. a32 a'8 a, %40
      d4 r8 d a' cis,
      d4 r8 d a' a,
      d h a gis a a
      d d16.^\f d32 d'8 d,16. d32 d'8 d,
      r c16. c32 c'8 c,16. c32 c'8 c, %45
      r h16. h32 h'8 h,16. h32 h'8 h,
      r b16. b32 b'8 b,16. b32 b'8 b,
      r a16. a32 a'8 a,16. a32 a'8 a,
      d f16. d32 a'8 a,16. a32 a'8 a,
      r g16. g32 g'8 g,16. g32 f8 f' %50
      r cis!16. cis32 cis'8 cis,16. cis32 d8 d'
      r gis,,16. gis32 gis'8 gis,16. gis32 gis'8 gis,
      r a16. a32 a'8 a,16. a32 a'8 a,
      d4 r8 d a' cis,!
      d g a gis a a, %55
      d d d d c c
      b b b b b b \noBreak
      a2.\fermata
    } \\ {
      h4_\markup \remark "org" h h \noBreak
      ais ais ais %30
      a a a
      g g g
      g g g
      fis fis fis'8 e
      dis4 dis dis %35
      e e e
      cis cis cis
      d! d d
      gis, gis gis
      a a a %40
      <d d,> r8 \mvTrr d\mfE-\senzaOrg a' cis,
      d4 r8 d a' a,
      d h a gis a a
      \mvTr d4\f-\tutti d d
      c c c %45
      h h h
      b b b
      a a a
      d a r
      g g' f %50
      cis! cis d
      gis, gis gis
      a a a
      <d d,> r8 \mvTrr d\mfE-\senzaOrg a' cis,
      d g a gis a a, %55
      d4 d-\colOrg-\solo c
      b b b \noBreak
      a2.\fermata
    } >> \bar "||"
    \time 4/4 \tempoEtResurrexit \mvTr d4\fE-\tutti r d16 e32 fis g a h cis d16 d d d \noBreak
    d,16 e32 fis g a h cis d16 d d d d, e32 fis g a h cis d16 d d d %60
    e e e e a, a a a d d d d h h h h
    gis gis gis gis a a a a d, d d d e e e e
    a,8 r a'16-! e-! cis-! e-! a,4 r
    a16 h32 cis d e fis g a8 a, d16 e32 fis g a h cis d8 d,
    ais16 h32 cis d e fis gis ais8 ais, h16 cis32 d e fis gis ais h8 d, %65
    e cis fis fis, h r h'16-! fis-! d-! fis-!
    h, h' h h h h h h a,! a'! a a a a a a
    g, g' g g g g g g fis fis fis fis h, h h h
    e fis32 g a h cis dis e8 e, cis cis' d d,
    a' a, a' a gis gis, gis' gis %70
    a a, a' g fis d h' g
    a a a, a d16 e32 fis g a h cis d16 d, d d
    c d32 e fis g a h c16 c, c c h c32 d e fis g a h16 h, h h
    fis g32 a h c d e fis16 fis, fis fis g a32 h c d e fis g16 g, g g
    d'8 d' d, d h h' h, h %75
    e e' c, c' a, a' h h,
    e16 fis32 g a h cis dis e8 e, cis cis d d
    a a' r4 d,16 d d d d d d d
    cis cis cis cis cis cis cis cis d d d d d d d d
    cis cis cis cis cis' cis cis cis d cis32 h a g fis e d16 d' d d %80
    a, h32 cis d e fis gis a16 a, a a e' e e e gis gis gis gis
    a a fis fis d d e e a,4 r
    a16 h32 cis d e fis gis a16 a, a a gis a32 h cis d e fis gis16 gis, gis gis
    a h32 cis d e fis gis a16 a, a a gis a32 h cis d e fis gis16 gis, gis gis
    a a' a a gis, gis' gis gis fis fis fis fis h, h h h %85
    e8 e' r4 e,16 fis32 gis a h cis dis e16 e, e e
    dis e32 fis gis a h cis dis16 dis, dis dis e fis32 gis a h cis dis e16 e, e e
    dis e32 fis gis a h cis dis16 dis, dis dis e e e e eis eis eis eis
    fis fis fis fis his, his his his cis cis cis cis cis cis cis cis
    fis,4 r r16 d''!-!-\unisono fis-! d-! a-! d-! fis,-! a-! %90
    d,4 r d16 e32 fis g a h cis d16 d d d
    d, e32 fis g a h cis d16 d d d d, e32 fis g a h cis d16 d d d
    e e e e a, a a a d d d d h h h h
    gis gis gis gis gis, gis gis gis a8 r16 a'-! e-! a-! cis,-! e-!
    a,8-! a' cis a d d, cis a %95
    d d' cis a d h g a
    d, r16 d'-! a-! d-! fis,-! a-! d, d' d d cis8 cis,
    d16 d' d d cis8 cis, d fis g a
    d, fis g a d,4 r\fermata \bar "|." %99 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  <6>4 q8 <7> r4 <6>
  q2 r8 <[6]> <7> q
  r2.. <7 _+>8
  <3>4. <\t>8 <6 5>4 q8 <_+> %5
  r2 <6>4 <4 2>
  <6>4. <[6]>8 <6>4 <4>8 <3>
  r2 <6>4 <5!>
  r <7>8 <6> <_+>4 <\t>
  <6> <5 _!>8 <6 \t> <6 4>4 <5 _+> %10
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <\t> <6 5> <7 _+>
  r4 <6>8 <5!> <9> <3> <6 5>4
  r1
  <_+>
  <_+>4 <6>8 <7 [_+]> <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5> %15
  <7 _+>4 <4>8 <_+> r2
  r <6 4 _!>
  <6 5!>2. <7 _!>8 <7!>
  r2 <_!>4 <7! 3>
  <9>8 <3> <6 5>2 <\t>4 %20
  r2. <6>4
  r2. <6>4
  r <7>8 q r4 <8 6>8 <7 5>
  <5 3>1
  <7>4. <\t> <6 5>4 %25
  r4. <[6]>8 <6 5>4. <7>8
  <5>4. <7>8 <5> <6> <6 4> <5 3>
  <6>4 <4>8 <3> r2
  r2.
  <7 5> %30
  <4+ _!>
  <6>
  <6\\ 5>
  <6 4>4 <5 _+>4. <\t \t>8
  <6 5!>2. %35
  <_+>
  <6 5!>
  r
  <6 5>
  <6 4>2 <5 3>4 %40
  r2.
  r
  r
  r
  <4+ _-> %45
  <7- 5!>
  <4 2+>
  <7 _+>
  <_!>4 <_+>2
  <4+ _->4 <\t \t> <6> %50
  <7-> <\t> <5 _!>
  \bo <7! [_!]> <\t \t> \bc <\t [\t]>
  <6! 4> <\t \t> <5 _+>
  <_!>2.
  r %55
  r4 <_!> <[6]>
  \bo <7 [5!]>2 \bc <6\\ [5!]>4
  <_+>2.
  q1
  <6 4>2 <5 3> %60
  <7>4 q2 <5>4
  <6 5>2 q4 <_+>
  r1
  <7!>4 <\t> <3>2
  <6 5>1 %65
  <6 5>4 <_+>2.
  <_!>2 <4+ 2>
  <6> <7>4 <7 _+>
  r2 <6 5>
  <6 4>4 <5 3> <7! 5>2 %70
  <5 _+>4. <\t \t>8 <6>4 q
  <6 4> <5 3>2.
  <2>4 <\t> <6>2
  <6 5!>1
  r2 <7 _+> %75
  r <6 5 [_!]>4 <_+>
  r2 <6 5>
  <5>1
  <6 5>
  q %80
  r2 <7 _+>4 <[6 5]>
  <9>8 <3> <6 5> <_+> r2
  r <6 5>
  r q
  r4 <6> <7> <7 _+> %85
  <_+>2 q
  <6 5> <_+>
  <6 5> <_+>4 <6 5 [_+]>
  r <7 [_+]> <6 4> <5+ _+>
  r1 %90
  r2 <5 3>
  <6 4> <5 3>
  <7>4 q2.
  <6 5>1
  r8 <3> <6> <7> r4 <6>8 <7> %95
  r4 <6>8 <7> r4 <6 5>
  r2 <8 3>4 <6 5>
  r <6 5>2 q4
  r4 q2. %99 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoOffertorium
    r4 \mvTr fis\fE-\solo d
    r cis a
    r fis' d
    g d r
    r a cis %5
    r d fis
    r a, cis
    r d fis
    g a a,
    d d d %10
    d-\tutti fis d
    cis a cis
    d fis d
    g d r
    r a cis %15
    r d fis
    r a, cis
    r d fis
    r d cis
    h e a, %20
    r d cis
    h e a,
    e'8 e e e e e
    a4 a,16-! h-! cis-! d-! e-! fis-! gis-! a-!
    e8 e e e e e %25
    a4 a,16-! h-! cis-! d-! e-! fis-! gis-! a-!
    dis,8 dis dis dis dis dis
    d d d d d d
    cis cis' cis, cis' cis, cis'
    h, h' gis, gis' e, e' %30
    a, a' cis, cis' a, a'
    gis, gis' e, e' gis, gis'
    a,4 r r
    r a8 a' gis, gis'
    fis,4 fis'8 fis' e, e' %35
    d, d d d d d
    dis dis dis dis dis dis
    e e e e e, e
    a4 cis'-\solo a
    gis e d' %40
    cis h a
    d a r
    r e gis
    r a cis
    r e, gis %45
    r a cis
    r8 d e4 e,
    a a, a
    a8-\tutti a' a a a a
    a, a' a a a a %50
    a, a' a a a a
    a, a' a a a a
    a, a' cis, a' d, a'
    a,2 a'4-\unisono
    gis8( a) g( e) fis-! d-! %55
    a'4-! a,-! r
    d fis d
    cis a cis
    d fis d
    g d r %60
    r a cis
    r d fis
    r a, cis
    r d fis
    r d cis %65
    h e a,
    r d cis
    h e a,
    a8 a' a a a a
    d4 d, r %70
    a8 a' a a a a
    d4 d, r
    gis8 gis gis gis gis gis
    g g g g g g
    fis fis fis fis fis fis %75
    e e e e e e
    d d d d d d
    g g g g g g
    fis4 d r
    r d8 d' cis, cis' %80
    h,4 h8 h' a, a'
    g, g' g g g g
    gis, gis' gis gis gis gis
    a a a a a, a
    d4 r r %85
    r d8 d' cis, cis'
    h,4 h8 h' a, a'
    g, g' g g g g
    gis, gis' gis gis gis gis
    a a a a a, a %90
    d4 d' r
    d, d' r
    d,~-\unisono d8 e16 fis g a h cis
    d8 d h h gis gis
    a a a a a, a %95
    d4 d d
    d2 r4\fermata \bar "|." %97 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r4 <6>2
  r4 q2
  r4 q2
  r2.
  r4 <7>2 %5
  r2.
  r4 <7>2
  r2.
  r4 <6 4> <5 3>
  r2. %10
  r
  <6>
  r
  r
  r4 <7>2 %15
  r2.
  r4 <7>2
  r2.
  r2 <6>4
  <7> <7 _+>2 %20
  r <6>4
  <7> <7 _+>2
  <5 _+>4 <6 4> <7 5>
  <3>2.
  <5 _+>4 <6 4> <7 5> %25
  <3>2.
  <6 5>
  <4+ 2>
  <6>
  <6\\>4 <6 5> <7 _+> %30
  r2.
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r4 <3> <\t>
  <5>2 <\t>4 %35
  <5>2.
  <7! 5>
  <6+ 4>2 <5 _+>4
  r2.
  <6>2 \bassFigureExtendersOn q4 %40
  <6\!>2 <6>4 \bassFigureExtendersOff
  r2.
  r4 <7 _+>2
  r2.
  r4 <7 _+>2 %45
  r2.
  r8 <6> <6 4>4 <5 _+>
  r2.
  r
  <7+ 2> %50
  <7! 3>
  <6 4>
  <7>4 <6 5> <3>8 <\t>
  <6 4>4 <5 3>2
  r2. %55
  r
  <5>2.
  <6>
  r
  r %60
  r4 <7>2
  r2.
  r4 <7>2
  r2.
  r2 <6>4 %65
  <7> <7 _+>2
  r2 <6>4
  <7> <7 _+>2
  <5 3>4 <6 4> <7! 5>
  r2. %70
  <5 3>4 <6 4> <7 5>
  r2.
  <6 5>
  <4 2>
  <6> %75
  q
  r
  <4 2>
  <6>
  r2 <2>4 %80
  r2 q4
  r2.
  <7!>
  <6+ 4>2 <5 3>4
  r2. %85
  r2 <2>4
  r2 q4
  r2.
  <7!>
  <6+ 4>2 <5 3>4 %90
  r2.
  r
  r
  <3>4 <5> <7>
  <6 4>2 <5 3>4 %95
  r2.
  r %97 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSanctus
    R1*2
    \mvTr d4\p-\senzaOrg fis a8 g16 fis \appoggiatura a g8 fis16 e
    fis8 d\cresc e fis g h a a,
    \mvTr d\f-\tutti d fis fis a a a, a %5
    e' e g g h h h, h
    g' g e e cis cis d! d
    gis, gis a a d d h h
    e e e, e a a' r \mvTr a\p-\senzaOrg
    gis e r e a,4 cis %10
    e8 d16 cis \appoggiatura e d8 cis16 h cis8 cis'\cresc h e,
    a d, e e, \tempoPleni a4 r
    \mvTr a8\f-\tutti a' a a a, a' a a
    d, d'16 cis d8 d, r2
    d8 d' d d d, d' d d %15
    g,, g'16 fis g8 g, dis' h e g
    cis, a d fis g gis a a,
    d4 r r8 h' g a
    d,4 r8 g g e r a
    a fis r h h g r h %20
    cis d h cis a h g a
    fis d a' a, d4 r
    r8 d16 d' e, d' fis, d' g,8 h fis d
    g2 d\fermata \bar "|." %24 finis
  }
}

SanctusBassFigures = \figuremode {
  r1*4
  r4 <[6]> <6 4> <5 3> %5
  r <[6]> <6 4> <5 _+>
  <6>2 <6 5>
  q <6>
  <6 4>4 <5 _+>2.
  r1 %10
  r
  r
  <5 [3]>4 <6 4> <7! 5>2
  <9 4>4 <8 3>2.
  <5 [3]>4 <6 4> <7! 5>2 %15
  <9 4!>4 <8 3> <6 5> <_!>
  <6 5>2 q8 <\t \t> <5 4> <\t 3>
  r2. <6>4
  r1
  r2.. <6>8 %20
  <6 5>4 q q q
  <6> <4>8 <3> r2
  r4 <7>8 <\t> r4 <6>8 <7!>
  r1 %24 finis
}
