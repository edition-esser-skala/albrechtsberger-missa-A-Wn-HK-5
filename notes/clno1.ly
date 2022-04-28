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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE e8 e f4 f
    e r r d8 d16 d
    c4 r r2
    R1*2 %5
    \pa g'4. fis8 \pd g4 r
    g r r8 e16 e e8 e
    d4 r r8 e16 e e8 e
    d4 r r2
    r r8 \pa c16 c c8 c %10
    c4 \pd r r2
    r r4 g'8 g
    g4 g8[ g] g4 r
    R1*3 %16
    r2 g4 f8 f
    e4 r r2
    d8 e d d16 d c4 r
    r2 e4 e8 e %20
    e4 r f r
    r e f r
    r2 r8 \pa c c c16 c
    c4 \pd r r2
    R1*6 \noBreak %30
    R1\fermata \bar "||"
    \tempoQuiTollis R1*18 \noBreak %49
    R1\fermata \bar "||" %50
    \time 3/4 \newSpacingSection \tempoQuoniam
      R2. \noBreak
    \pa c8\fE c16 c c8 c c c \pd
    c4 r r
    \pa c8 c16 c c8 c c c \pd
    e2 d4 %55
    R2.*2
    g2 fis4
    g r r
    g r r %60
    e r r
    c2 g4
    R2.
    r4 r g'
    g g8 g g g %65
    g4 r g
    g g8 g g g
    g4 r r
    g r r
    R2.*8 %77
    \pao c,4 r r
    \pa c8 c16 c c8 c c c
    c4 \pd r r %80
    \pa c8 c16 c c8 c c c \pd
    e2 d4
    R2.*4 %86
    r4 e d8 d
    c4 r r
    c r r
    c r r %90
    R2.*2
    r4 e d
    c e d8. d16
    c4 c c %95
    c c8 c c c
    c2 r4\fermata \bar "|." %97 finis
  }
}

GradualeClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGraduale
    \partial 8 r8 c'4\fE r c c8[ e]
    f4 g a8 g f8. f16
    e4 e8 e e4 r
    R1
    r8 d d d \once \partCombineChords e4 r %5
    R1
    d4 r \pao d r
    d r \pa e8 g4 fis8 \pd
    g4 r r2
    R1 %10
    g4 r8 g \pa g4. fis8 \pd
    g4 r r r8 d
    e4 f! e f
    e r r8 g f4
    e c8 c16 c c4 \pa d8 d16 d \pd %15
    d4 f8 f e4 \pa d8 d \pd
    c4 r r2
    R1*2
    r2 r4 \pa c8.\fE c16 %20
    c4 d8. d16 \pd d4 f
    e f \pa e8 e d d16 d \pd
    c4 r8 e f2
    e4 r r8 f e d16 d
    c4 r8 e f2 %25
    e4 r r8 f e d16 d
    c4 c8 c16 c c4 c8 c16 c
    c4 r r2\fermata \bar "|." %28 finis
  }
}
