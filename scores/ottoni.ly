\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower (markup #:center-column ("tr 2" "timp")))
\include "score_settings/four-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedName "Tromba I" "D" ""
            \KyrieTrombaI
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Tromba II in D," \transposedTimp "D" "" "A" "" }
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \GloriaTrombaI
          }
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Graduale"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GradualeClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GradualeClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \GradualeTrombaI
          }
        >>
        \new Staff { \GradualeTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \CredoTrombaI
          }
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \OffertoriumClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OffertoriumClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \OffertoriumTrombaI
          }
        >>
        \new Staff { \OffertoriumTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \SanctusTrombaI
          }
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "7" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \BenedictusTrombaI
          }
        >>
        \new Staff { \BenedictusTimpani }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "tr 1"
            \AgnusTrombaI
          }
        >>
        \new Staff { \AgnusTimpani }
      >>
    }
  }
}
