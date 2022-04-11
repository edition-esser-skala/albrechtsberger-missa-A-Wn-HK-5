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
      \mvTr a''4\fE-\tutti fis'8 d \clef bass d,,8. d16 h'8 fis \noBreak
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
