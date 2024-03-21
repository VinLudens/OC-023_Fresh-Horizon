\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod tweaks 5 11/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.5) (0 . 0) (0 . -1)) PhrasingSlur

\editionMod tweaks 7 11/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.6) (0 . 0) (0 . -1)) PhrasingSlur

\editionMod tweaks 13 3/8 music.Voice.A {
  \override Staff.OttavaBracket.stencil = #ly:line-spanner::print
  \override Staff.OttavaBracket.bound-details =
  #`((left . ((Y . -8)
              (attach-dir . ,LEFT)
              (padding . 0)
              (stencil-align-dir-y . ,CENTER)))
     (right . ((Y . 0.0) ; Change the number here
                         (padding . 0)
                         (attach-dir . ,RIGHT)
                         (text . ,(make-draw-dashed-line-markup
                                   (cons 0 -1.2))))))
  \override Staff.OttavaBracket.left-bound-info =
  #ly:horizontal-line-spanner::calc-left-bound-info-and-text
  \override Staff.OttavaBracket.right-bound-info =
  #ly:horizontal-line-spanner::calc-right-bound-info
}
\editionMod tweaks 13 2/4 music.Voice.A {
  \revert Staff.OttavaBracket.stencil
  \revert Staff.OttavaBracket.bound-details
  \revert Staff.OttavaBracket.left-bound-info
  \revert Staff.OttavaBracket.right-bound-info
}

\editionMod tweaks 30 1/4 music.Voice.A \ottava 1
\editionMod tweaks 30 1/4 music.Voice.A \set Voice.middleCPosition = #(+ -6 -7)
\editionMod tweaks 30 2/4 music.Voice.A \unset Voice.middleCPosition
\editionMod tweaks 30 2/4 music.Voice.A \ottava 0
\editionMod tweaks 30 1/4 music.Voice.A {
  \override Staff.OttavaBracket.stencil = #ly:line-spanner::print
  \override Staff.OttavaBracket.bound-details =
  #`((left . ((Y . -6)
              (attach-dir . ,LEFT)
              (padding . 0.5)
              (stencil-align-dir-y . ,CENTER)))
     (right . ((Y . 0.0) ; Change the number here
                         (padding . 0)
                         (attach-dir . ,RIGHT)
                         (text . ,(make-draw-dashed-line-markup
                                   (cons 0 -1.2))))))
  \override Staff.OttavaBracket.left-bound-info =
  #ly:horizontal-line-spanner::calc-left-bound-info-and-text
  \override Staff.OttavaBracket.right-bound-info =
  #ly:horizontal-line-spanner::calc-right-bound-info
}
\editionMod tweaks 30 2/4 music.Voice.A {
  \revert Staff.OttavaBracket.stencil
  \revert Staff.OttavaBracket.bound-details
  \revert Staff.OttavaBracket.left-bound-info
  \revert Staff.OttavaBracket.right-bound-info
}

\editionMod tweaks 32 1/4 music.Voice.A \ottava 1
\editionMod tweaks 32 1/4 music.Voice.A \set Voice.middleCPosition = #(+ -6 -7)
\editionMod tweaks 32 2/4 music.Voice.A \unset Voice.middleCPosition
\editionMod tweaks 32 2/4 music.Voice.A \ottava 0
\editionMod tweaks 32 1/4 music.Voice.A {
  \override Staff.OttavaBracket.stencil = #ly:line-spanner::print
  \override Staff.OttavaBracket.bound-details =
  #`((left . ((Y . -5)
              (attach-dir . ,LEFT)
              (padding . 0.6)
              (stencil-align-dir-y . ,CENTER)))
     (right . ((Y . 0.0) ; Change the number here
                         (padding . 0)
                         (attach-dir . ,RIGHT)
                         (text . ,(make-draw-dashed-line-markup
                                   (cons 0 -1.2))))))
  \override Staff.OttavaBracket.left-bound-info =
  #ly:horizontal-line-spanner::calc-left-bound-info-and-text
  \override Staff.OttavaBracket.right-bound-info =
  #ly:horizontal-line-spanner::calc-right-bound-info
}
\editionMod tweaks 32 2/4 music.Voice.A {
  \revert Staff.OttavaBracket.stencil
  \revert Staff.OttavaBracket.bound-details
  \revert Staff.OttavaBracket.left-bound-info
  \revert Staff.OttavaBracket.right-bound-info
}

\editionMod tweaks 34 1/4 music.Voice.A \ottava 1
\editionMod tweaks 34 1/4 music.Voice.A \set Voice.middleCPosition = #(+ -6 -7)
\editionMod tweaks 34 2/4 music.Voice.A \unset Voice.middleCPosition
\editionMod tweaks 34 2/4 music.Voice.A \ottava 0
\editionMod tweaks 34 1/4 music.Voice.A {
  \override Staff.OttavaBracket.stencil = #ly:line-spanner::print
  \override Staff.OttavaBracket.bound-details =
  #`((left . ((Y . -4.5)
              (attach-dir . ,LEFT)
              (padding . 0.6)
              (stencil-align-dir-y . ,CENTER)))
     (right . ((Y . 0.0) ; Change the number here
                         (padding . 0)
                         (attach-dir . ,RIGHT)
                         (text . ,(make-draw-dashed-line-markup
                                   (cons 0 -1.2))))))
  \override Staff.OttavaBracket.left-bound-info =
  #ly:horizontal-line-spanner::calc-left-bound-info-and-text
  \override Staff.OttavaBracket.right-bound-info =
  #ly:horizontal-line-spanner::calc-right-bound-info
}
\editionMod tweaks 34 2/4 music.Voice.A {
  \revert Staff.OttavaBracket.stencil
  \revert Staff.OttavaBracket.bound-details
  \revert Staff.OttavaBracket.left-bound-info
  \revert Staff.OttavaBracket.right-bound-info
}

\editionMod tweaks 36 1/4 music.Voice.A \ottava 1
\editionMod tweaks 36 1/4 music.Voice.A \once\override Staff.OttavaBracket.shorten-pair = #'(1 . 0)
\editionMod tweaks 36 1/4 music.Voice.A \set Voice.middleCPosition = #(+ -6 -7)
\editionMod tweaks 36 2/4 music.Voice.A \unset Voice.middleCPosition

\editionMod tweaks 62 3/4 music.Voice.A \once\override Staff.OttavaBracket.shorten-pair = #'(-0.0 . 0)
