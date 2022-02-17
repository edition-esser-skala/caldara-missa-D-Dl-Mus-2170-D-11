\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Kyrie ut supra" }
}


tempoKyrie = \tempoMarkup "Allegro"
  tempoChriste = \tempoMarkup "Adagio"
tempoGloria = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "[Allegro]"
  tempoAmen = \tempoMarkup "Presto"
  tempoAmenB = \tempoMarkup "Adagio"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoQuiPropter = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtInSpiritum = \tempoMarkup "Adagio"
  tempoMortuorum = \tempoMarkup "Adagio"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Adagio"
  tempoOsanna = \tempoMarkup "Allegro"
  tempoBenedictus = \tempoMarkup "[Adagio]"
  tempoOsannaII = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
