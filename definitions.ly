\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


whOn = \override NoteHead.duration-log = #1
whOff = \revert NoteHead.duration-log


tempoDixit = \tempoMarkup "Alla capella"
  tempoDonecPonam = \tempoMarkup "[Andante]"
tempoConfitebor = \tempoMarkup "[Andante]"
tempoBeatus = \tempoMarkup "[Andante]"
tempoLaudate = \tempoMarkup "[Andante]"
tempoLaudateDominum = \tempoMarkup "[Andante]"
tempoMagnificat = \tempoMarkup "[Allegro]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
