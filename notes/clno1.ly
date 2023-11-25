\version "2.24.0"

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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1
    c'4\fE d8 d e4 f
    g r8 g \pa a g f4 \pd
    e8 c16 c c8 c c4 r
    R1 %5
    d4 r \pao d r
    e r r8 e d d16 d
    c4 r r2
    R1*3 %11
    r2 r4 r8 d
    c4 r8 \pa c16 c c4 \pd r
    \pao d r8 \pa d16 d d4 \pd r
    \pao e r8 e e4 r %15
    R1*5 %20
    r2 r8 c16 c c8 c
    c4 r r8 c16 c c8 c
    c4 r r2
    r8 d d d d4 r
    r8 d d f e e d d16 d %25
    c4 r r2
    r r4 r8 d \noBreak
    \once \partCombineChords e e d d16 d c4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*29 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 g'4\fE g8 g \noBreak
    a4 a g g8 g %60
    f4 f8 f e4 r
    r g2 fis4
    g r g r
    f! f8 f e4 r
    e e8 e e4 r %65
    r2 e4 e8 e
    e4 r r2
    R1
    r2 r4 e
    e d r2 %70
    R1
    e4 d8 d16 d c4 r
    c r c r
    c c8 c c4 c8 c
    c4 r r2 %75
    R1*2
    r2 e4 e8 e
    f4 f8 f e4 e8 e
    f2 e4 e8 e %80
    d4 r r2
    r8 g4 fis8 g4 r
    d d8 d d4 r
    d d8 d d4 r
    d r r2 %85
    R1*5 %90
    r2 g4 g8 g
    a4 a g g8 g
    f2 e4 r
    R1
    r8 g g f e g g f %95
    \pa e g4 f8 e e d d16 d \pd
    c4 r e f
    e f e r8 d
    e4 r8 d c4 r\fermata \bar "|." %99 finis
  }
}

OffertoriumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    c'2.\fE
    d
    e4 \pa c c8 c
    c4 c \pd r
    r d d %5
    r e e
    r d d
    r e e
    r e d8 d
    c4 c8 c c c %10
    c4 r r
    d r d8 d
    e4 \pa c c8 c
    c4 c \pd r
    r d d %15
    r e e
    r d d
    r e e8 e
    e4 r r
    R2.*3 %22
    \pao d2 fis4
    g g r
    \pao d2 fis4 %25
    g g r
    R2.*6 %32
    \pao g,4 r r
    \pao g r r
    \pao g r r %35
    e' r r
    g r r
    g2 fis4
    g r r
    R2.*3 %42
    r4 \pa d d8. d16 \pd
    d4 r r
    r \pa d d8. d16 \pd %45
    d4 r r
    g2 fis4
    g g8 g g g
    g4 r r
    R2.*2 %51
    r4 e e
    f!2 e4
    e d r
    R2.*2 %56
    c4 r r
    d r g8 f
    e4 \pa c c8 c
    c4 c \pd r %60
    r d d
    r e e
    r d d
    r e e8 e
    e4 r r %65
    R2.*3
    r4 r d
    e c8 c c c %70
    d4 e f
    e c8 c c4
    R2.*4 %76
    r4 r e
    d d8 d d d
    e4 r r
    r e e %80
    e2 r4
    R2.*2
    e2 d8 d
    c4 r r %85
    r e e
    e2 r4
    R2.*2
    e2 d8 d %90
    c4 r r
    c r r
    c c8 c c c
    c4 e8 e e e
    e4 r d %95
    c c8 c c c
    c2 r4\fermata \bar "|." %97 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    e'4\fE e e d %5
    R1*3
    \pa d4 d8 d \pd d4 r
    R1*2 %11
    r2 \tempoPleni r
    d4\fE e8 e f4 r8 f
    f4 e r2
    \pa c4 c8 c c4 \pd r %15
    R1
    d4 e r d8 d16 d
    c4 r r8 e f d
    e4 r r2
    R1*2 %21
    r8 e d d16 d c4 r
    r8 e f g a4 g8 g
    f2 e\fermata \bar "|." %24 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*4
    r2 c'4\fE c8 c16 c %5
    c4 c8 c16 c c4 c
    r2 c4 r8 d
    e4 d8[ d] e4 d
    R1
    c4 r c r %10
    R1*3
    r4 g'2 fis4
    g r r2 %15
    R1*2
    g4\fE r8 g g4 g8 g
    g4 g r2
    R1*8 %27
    c,4 c8 c16 c c4 c8 c16 c
    c4 c r2
    R1*5 %34
    r4 r8 e d4 d8 d16 d %35
    c4 r r2
    R1*2
    \tempoOsanna R1*3 %41
    r8 e\fE d d16 d c4 r
    r8 e f g a4 g8 g
    f2 e\fermata \bar "|." %44 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*19 \noBreak %19
    R1\fermata \bar "||" %20
    \time 2/2 \tempoDona R1*20 %40
    r2 d'\fE
    e r
    R1*24 %66
    d2 c4 d
    e2 g~
    g fis
    g1 %70
    R1*8 %78
    d2 c4 d
    e2 d %80
    R1*22 %102
    d1
    e2 \pa f4 g \pd
    a2 g %105
    f g
    g r
    R1*6 %113
    r2 d
    e r %115
    r d4 d
    c2 r
    R1
    r2 e
    f1 %120
    e2 e
    f1
    e2 e
    d d4 d
    c2 e %125
    d d4 d
    c2 r
    r d
    e r
    r d %130
    c c4. c8
    c2 c
    c1\fermata \bar "|." %133 finis
  }
}
