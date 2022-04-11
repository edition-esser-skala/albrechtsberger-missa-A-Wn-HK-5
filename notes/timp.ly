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
