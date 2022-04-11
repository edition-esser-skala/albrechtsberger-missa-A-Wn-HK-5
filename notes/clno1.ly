\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    r4 c\p c
    r c c
    r g g
    r c c
    R2.*5 \noBreak %9
    R2.\fermata \bar "||" %10
    \time 4/4 \tempoKyrieB r2 c'4\fE r8 g' \noBreak
    a4 g r2
    e4 g8 g e4 r
    r2 g4 g8 fis
    g4 g r2 %15
    R1*2
    g4. fis8 g4. fis8
    g4 r r2
    R1*3 %22
    g4\fE g8 g g4 g~
    g fis g r
    R1*2 %26
    e4 r8 g a g f8. f16
    e4 r e8 c16 c c8 c
    c4 c8 c c4 r
    r2 r4 g' %30
    \pa g1~
    g8 e d8. d16 e8 e d8. d16 \pd
    c4 r r2
    R1*2 %35
    e4\fE e8 e e4 r
    r2 r8 e[ d d]
    e4 e8 e e4 r
    r2 r8 e[ d d]
    e e d d16 d c4 r\fermata \bar "|." %40 finis
  }
}
