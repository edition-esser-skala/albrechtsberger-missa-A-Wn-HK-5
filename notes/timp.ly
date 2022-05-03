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

GradualeTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGraduale
    \partial 8 r8 c4\fE r c r
    c r r2
    c4 c8 c c4 r
    R1
    r8 g16 g g8 g c4 r %5
    R1
    g4 r r2
    g4 r r2
    g4 r r2
    R1 %10
    g4 r r2
    g4 r r2
    c8 c16 c g8 g c c16 c g8 g
    c4 r r r8 g16 g
    c4 r r2 %15
    g8 g16 g g8 g c4 r8 g
    c4 r r2
    R1*2
    r2 r4 c8.\fE c16 %20
    c4 r g g8 g16 g
    c8 c g g16 g c4 r8 g16 g
    c4 r g8 g16 g g8 g
    c4 r r g8 g16 g
    c4 r g8 g16 g g8 g %25
    c4 r r g8 g16 g
    c4 c8 c16 c c4 c8 c16 c
    c4 r r2\fermata \bar "|." %28 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    R1
    c4\fE g8 g16 g c4 r
    c r r2
    r8 c16 c c8 c c4 r
    R1 %5
    g4 r r2
    c4 r r8 c g g16 g
    c4 r r2
    R1*3 %11
    r2 r4 r8 g16 g
    c4 r r2
    r2 g4 r
    R1*6 %20
    r2 r8 c16 c c8 c
    c4 r r8 c16 c c8 c
    c4 r r2
    r8 g g g g4 r
    r8 g16 g g8 g c r r g16 g %25
    c4 r r2
    r r4 r8 g \noBreak
    c c16 c g8 g16 g c4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*29 \noBreak %57
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit r2 c8\fE c16 c c8 c
    c c16 c c8 c c c16 c c8 c %60
    g g16 g g8 g c4 r
    r g8 g16 g c4 r
    g r g r
    g8 g16 g g8 g c4 r
    R1*4 %68
    r2 r4 c
    g8 g16 g g4 r2 %70
    R1
    g8 g16 g g8 g c4 r
    R1
    r2 c4 c8 c
    c4 r r2 %75
    R1*2
    r2 c4 c8 c
    g4 r8 g c4 c8 c
    g4 r8 g c4 c8 c %80
    g4 r r2
    g4 r g r
    g r r2
    g4 r r2
    g4 r r2 %85
    R1*5 %90
    r2 c8 c16 c c8 c
    c c16 c c8 c c c16 c c8 c
    g g16 g g8 g c4 r
    R1
    r8 g g g16 g c4 g8 g16 g %95
    c4 g8 g16 g c4 r8 g
    c4 r c8 c16 c g8 g
    c c16 c g8 g c4 r8 g
    c4 r8 g c4 r\fermata \bar "|." %99 finis
  }
}

OffertoriumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    r4 c8.\fE c16 c4
    r-\critnote g8. g16 g4
    r c c8 c
    c4 c r
    r g g %5
    r c c
    r g g
    r c c
    r g g8 g
    c4 c8 c c c %10
    c4 r r
    g r g8 g
    c4 r c8 c
    c4 c r
    r g g %15
    r c c
    r g g
    r c c8 c
    c4 r r
    R2.*4 %23
    r4 g8. g16 g4
    R2. %25
    r4 g8. g16 g4
    R2.*6 %32
    g4 r r
    g r r
    R2. %35
    c4 r r
    R2.*2
    g4 r r
    R2.*4 %43
    g4 g8. g16 g4
    R2. %45
    g4 g8. g16 g4
    R2.
    g4 g8 g g g
    g4 r r
    R2.*2 %51
    r4 c c8 c
    g4 r c8 c
    g4 g r
    R2.*2 %56
    c4 r r
    g r g8 g
    c4 r c8 c
    c4 c r %60
    r g g
    r c c
    r g g
    r c c8 c
    c4 r r %65
    R2.*4
    c4 c8 c c c %70
    g4 r g
    c c8 c c4
    R2.*4 %76
    r4 r c
    g r g8 g
    c4 r r
    c r r %80
    c r r
    R2.*2
    g4 g8 g g g
    c4 r r %85
    c r r
    c r r
    R2.*2
    g4 g8 g g g %90
    c4 r r
    c r r
    c c8 c c c
    c4 r r
    g r g8 g %95
    c4 c8 c c c
    c2 r4\fermata \bar "|." %97 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    c4\fE c8 c g4 g %5
    R1*3
    r2 g4 r
    R1*2 %11
    r2 \tempoPleni r
    g8\fE g16 g g8 g g g16 g g8 g
    c4 c r2
    c8 c16 c c8 c c4 r %15
    R1
    g4 c r g8 g16 g
    c4 r r r8 g
    c4 r r2
    R1*2 %21
    r8 c g g16 g c4 r
    r8 c c c c4 c8 c16 c
    c2\startTrillSpan c\stopTrillSpan\fermata \bar "|." %24 finis
  }
}
