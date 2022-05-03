\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    r4 c\p c
    r c c
    r g g
    r c c
    R2.*5 \noBreak %9
    R2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 e4\fE r8 c' \noBreak
    c4 c r2
    c4 d8 g, c4 r
    r2 d4 d8 d
    d4 d r2 %15
    R1*2
    d4 e8[ d] d e e d16 d
    d4 r r2
    R1*3 %22
    d4\fE c8 d e4 d
    c d8 d d4 r
    R1*2 %26
    c4 r8 c c c d8. d16
    c4 r c8 c16 c c8 c
    c4 c8 c c4 r
    r2 r4 d8 d %30
    e4 d8 d e4 d8 d
    e c4 g16 g c8 c4 g16 g
    e4 r r2
    R1*2 %35
    c'4\fE c8 c c4 r
    r2 r8 c4 g8
    c4 c8 c c4 r
    r2 r8 c4 g8
    c c g g16 g e4 r\fermata \bar "|." %40 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE c8 c d4 d
    c r r g8 g16 g
    e4 r r2
    R1*2 %5
    d'8 e4 d8 d4 r
    d r r8 c16 c c8 c
    g4 r r8 c16 c c8 c
    g4 r r2
    r r8 c16 c c8 c %10
    c4 r r2
    r r4 d8 d
    e4 d8 d16 d c4 r
    R1*3 %16
    r2 d4 d8 d
    c4 r r2
    g8 c g g16 g e4 r
    r2 c'4 c8 c %20
    c4 r c r
    r c8. c16 c4 r
    r2 r8 c c c16 c
    c4 r r2
    R1*6 \noBreak %30
    R1\fermata \bar "||"
    \tempoQuiTollis R1*18 \noBreak %49
    R1\fermata \bar "||" %50
    \time 3/4 \newSpacingSection \tempoQuoniam
      R2. \noBreak
    c8\fE c16 c c8 c c c
    g4 r r
    c8 c16 c c8 c c c
    c2 g4 %55
    R2.*2
    e'4 d d8 d
    d4 r r
    g, r r %60
    e r r
    c2 g4
    R2.
    r4 r d''
    e d8 d d d %65
    d4 r d
    e d8 d d d
    d4 r r
    e r r
    R2.*8 %77
    c4 r r
    c8 c16 c c8 c c c
    g4 r r %80
    c8 c16 c c8 c c c
    c2 g4
    R2.*4 %86
    r4 c g8 g
    e4 r r
    c r r
    c r r %90
    R2.*2
    r4 c' g
    e c' g8. g16
    e4 e e %95
    e e8 e e e
    e2 r4\fermata \bar "|." %97 finis
  }
}

GradualeClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGraduale
    \partial 8 r8 e4\fE r e c'8 c
    c4 c c8 c d8. d16
    c4 c8 c c4 r
    R1
    r8 g g g c,4 r %5
    R1
    g'4 r d' r
    g, r c8 e d d16 d
    d4 r r2
    R1 %10
    d4 r8 d e d c d
    d4 r r r8 g,
    c4 d c d
    c r r8 c d4
    c c,8 c16 c c4 r %15
    g' d'8 d c4 r8 g
    e4 r r2
    R1*2
    r2 r4 c'8.\fE c16 %20
    c4 r g d'
    c d c8 c4 g16 g
    e4 r8 c' d2
    c4 r r8 d c g16 g
    e4 r8 c' d2 %25
    c4 r r8 d c g16 g
    e4 e8 e16 e e4 e8 e16 e
    e4 r r2\fermata \bar "|." %28 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1
    e4\fE g8 g c4 c
    c r8 c c4 r8 g
    c e,16 e e8 e e4 r
    R1 %5
    g4 r d' r
    c r r8 c g g16 g
    e4 r r2
    R1*3 %11
    r2 r4 r8 g16 g
    e4 r8 c'16 c c4 r
    d r8 d16 d d4 r
    e r8 d c4 r %15
    R1*5 %20
    r2 r8 c16 c c8 c
    c4 r r8 c16 c c8 c
    c4 r r2
    r8 g g g g4 r
    r8 g g d' c c4 g16 g %25
    e4 r r2
    r r4 r8 g \noBreak
    c, c' g g16 g e4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*29 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 e'4\fE e8 e \noBreak
    f4 f e e8 e %60
    d4 d8 d c4 r
    r d e d8 d
    d4 r d r
    d d8 d c4 r
    d d8 d c4 r %65
    r2 c4 c8 c
    c4 r r2
    R1
    r2 r4 c
    c g r2 %70
    R1
    c4 g8 g16 g e4 r
    c r c r
    c c8 c c4 c8 c
    c4 r r2 %75
    R1*2
    r2 c'4 c8 c
    d4 d8 d c4 c8 c
    d2 c4 c8 c %80
    g4 r r2
    r8 g e' d d4 r
    d d8 d d4 r
    d d8 d d4 r
    g, r r2 %85
    R1*5 %90
    r2 e'4 e8 e
    f4 f e e8 e
    d2 c4 r
    R1
    r8 d d4 c8 e d8. d16 %95
    c8 e d d16 d c8 c4 g16 g
    e4 r c' d
    c d c r8 g
    c4 r8 g e4 r\fermata \bar "|." %99 finis
  }
}

OffertoriumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    e2.\fE
    g
    c4 c c8 c
    c4 c r
    r g g %5
    r c c
    r g g
    r c c
    r c g8 g
    e4 e8 e e e %10
    e4 r r
    g r g8 g
    c4 c c8 c
    c4 c r
    r g g %15
    r c c
    r g g
    r c c8 c
    c4 r r
    R2.*3 %22
    d2 d4
    d d r
    d2 d4 %25
    d d r
    R2.*6 %32
    g,4 r r
    g r r
    g r r %35
    c r r
    e r r
    d2 d4
    d r r
    R2.*3 %42
    r4 d d8. d16
    g,4 r r
    r d' d8. d16 %45
    g,4 r r
    e' d d8. d16
    d4 d8 d d d
    d4 r r
    R2.*2 %51
    r4 c c
    d2 c4
    c g r
    R2.*2 %56
    e4 r r
    g r d'
    c c c8 c
    c4 c r %60
    r g g
    r c c
    r g g
    r c c8 c
    c4 r r %65
    R2.*3
    r4 r g
    c e,8 e e e %70
    g4 c d
    c e,8 e e4
    R2.*4 %76
    r4 r c'
    g g8 g g g
    c4 r r
    r c c %80
    c2 r4
    R2.*2
    c2 g8 g
    e4 r r %85
    r c' c
    c2 r4
    R2.*2
    c2 g8 g %90
    e4 r r
    e r r
    e e8 e e e
    e4 c'8 c c c
    c4 r g %95
    e e8 e e e
    e2 r4\fermata \bar "|." %97 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    c'4\fE c c g %5
    R1*3
    d'4 d8 d g,4 r
    R1*2 %11
    r2 \tempoPleni r
    g4\fE c8 c d4 r8 d
    d4 c r2
    c4 c8 c c4 r %15
    R1
    g4 g r g8 g16 g
    e4 r r8 c' d g,
    c4 r r2
    R1*2 %21
    r8 c g g16 g e4 r
    r8 c' c c c4 c8 c
    c2 c\fermata \bar "|." %24 finis
  }
}
