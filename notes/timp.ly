\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    r4 c\p c
    r c c
    r g g
    r c c
    R2.*5 \noBreak %9
    R2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 c4\fE c8 c \noBreak
    c4 c r2
    c4 g8 g c4 r
    r2 g4 r
    g g r2 %15
    R1*2
    g4 r g r
    g r r2
    R1*3 %22
    g4\fE g8 g c4 g
    r2 g4 r
    R1*2 %26
    c4 r8 c c4 r8 g
    c4 r c c8 c
    c4 c8 c c4 r
    r2 r4 g8 g %30
    c4 g8 g c4 g8 g
    c4 r8 g c4 r8 g16 g
    c4 r r2
    R1*2 %35
    c4\fE c8 c c4 r
    r2 r4 r8 g
    c4 c8 c c4 r
    r2 r4 r8 g
    c4 r8 g16 g c4 r\fermata \bar "|." %40 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE c8 c g4 g8 g
    c4 r r g8 g16 g
    c4 r r2
    R1*2 %5
    g4 r g r
    g r r8 c16 c c8 c
    g4 r r8 c16 c c8 c
    g4 r r2
    r r8 c16 c c8 c %10
    c4 r r2
    r r4 g8 g
    g4 g8 g16 g c4 r
    R1*3 %16
    r2 g4 g8 g
    c4 r r2
    g8 c g g16 g c4 r
    r2 c4 c8 c %20
    c4 r r2
    R1*9 \noBreak %30
    R1\fermata \bar "||"
    \tempoQuiTollis R1*18 \noBreak %49
    R1\fermata \bar "||" %50
    \time 3/4 \newSpacingSection \tempoQuoniam
      R2. \noBreak
    c8\fE c16 c c8 c c c
    c4 r r
    c8 c16 c c8 c c c
    c4 c8 c g4 %55
    R2.*3
    g4 r r
    R2.*4 %63
    r4 r g
    c g8 g g g %65
    g4 r g
    c g8 g g g
    g4 r r
    c r r
    R2.*8 %77
    c4 r r
    c8 c16 c c8 c c c
    c4 r r %80
    c8 c16 c c8 c c c
    c4 c8 c g4
    R2.*4 %86
    r4 g g8 g
    c4 r r
    R2.*4 %92
    r4 c g8. g16
    c4 c g8. g16
    c4 c c %95
    c c8 c c c
    c2 r4\fermata \bar "|." %97 finis
  }
}
