\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "44" "Per te Dei genitrix"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 2" "C" ""
          \XLIVClarinettoII
        }
      >>
    }
  }
}
