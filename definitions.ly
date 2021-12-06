\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


vlne =    \markup \remark  "vlne"
vlneE =   \markup \remarkE "vlne"
vlcorg =  \markup \remark  "vlc, org"
vlcorgE = \markup \remarkE "vlc, org"
stac =    \markup \remark  "staccato"
stacE =   \markup \remarkE "staccato"


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allegro vivace"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Allegro moderato"
  tempoCumSancto = \tempoMarkup "Più allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Laghetto"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro assai"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
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
\include "notes/org.ly"
