\version "2.24.0"

markSkip = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark \musicglyph "scripts.segno"
}

tempoLXXXVI = \tempoMarkup "Allegro spirituoso"
tempoLXXXVIb = \tempoMarkup "Adagio cantabile"
tempoLXXXVIc = \tempoMarkup "Larghetto cantabile"
tempoLXXXVId = \tempoMarkup "Tempo primo"

\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
