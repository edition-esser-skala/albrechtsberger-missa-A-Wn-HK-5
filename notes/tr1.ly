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
