\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod tweaks 5 11/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.5) (0 . 0) (0 . -1)) PhrasingSlur

\editionMod tweaks 7 11/16 music.Voice.A \shape #'((0 . -1.5) (0 . 0.6) (0 . 0) (0 . -1)) PhrasingSlur
