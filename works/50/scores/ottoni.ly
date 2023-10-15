\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "50" "Tua est potentia"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "E" "flat" "B" "flat"
          \LTimpani
        }
      >>
    }
  }
}
