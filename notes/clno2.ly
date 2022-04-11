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
