\version "2.22.0"

KyrieTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    R2.*9 \noBreak %9
    R2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 g'4\fE c,8 c \noBreak
    c4 c r2
    g'4 g8 g g4 r
    r2 g4 r
    g g r2 %15
    R1*2
    g4 r g r
    g r r2
    R1*3 %22
    g4\fE g8 g g4 g
    r2 g4 r
    R1*2 %26
    g4 r8 g c,4 r8 g'
    g4 r g c,8 c
    c4 c8 c c4 r
    r2 r4 g'8 g %30
    g4 g8 g g4 g8 g
    g4 r8 g c,4 r8 g'16 g
    g4 r r2
    R1*2 %35
    g4\fE g8 g c,4 r
    r2 r4 r8 g'
    g4 g8 g c,4 r
    r2 r4 r8 g'
    g4 r8 g16 g g4 r\fermata \bar "|." %40 finis
  }
}

GloriaTrombaI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g'4\fE g8 g g4 g
    g r r g8 g16 g
    g4 r r2
    R1*2 %5
    g4 r g r
    g r r8 g16 g g8 g
    g4 r r8 g16 g g8 g
    g4 r r2
    r r8 g16 g g8 g %10
    c,4 r r2
    r r4 g'8 g
    g4 g8 g16 g e4 r
    R1*3 %16
    r2 g4 g8 g
    g4 r r2
    g8 g g g16 g g4 r
    r2 g4 g8 g %20
    g4 r c, r
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
    e4 r r
    c8 c16 c c8 c e e
    g2 g4 %55
    R2.*3
    g4 r r
    g r r %60
    e r r
    c2 g4
    R2.
    r4 r g'
    g g8 g g g %65
    g4 r g
    c g8 g g g
    g4 r r
    c r r
    R2.*8 %77
    c,4 r r
    c8 c16 c c8 c c c
    e4 r r %80
    c8 c16 c c8 c e e
    g2 g4
    R2.*4 %86
    r4 g g8 g
    g4 r r
    R2.*4 %92
    r4 g g8. g16
    g4 g g8. g16
    g4 g g %95
    g g8 g g g
    g2 r4\fermata \bar "|." %97 finis
  }
}
