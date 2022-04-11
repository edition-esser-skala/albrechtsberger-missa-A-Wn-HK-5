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
