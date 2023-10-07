\version "2.24.2"
\include "global.ly"

right = \absolute {
  \global
  \key d \major


  \tempo "Andante" 4 = 72

  \partial 8 fis'''16\( g''' | % m.0
  fis'''16 d''' b'' a'' ~ 8 a''16 cis''' ~ 16 d'''16 cis''' b'' ~ 16 a''\) fis'''\( g''' |
  fis''' d''' b'' a'' ~ 8 a''16 fis'' ~ 16 a''16 b'' a'' ~ 8\) fis'''16\( g''' |
  a''' g''' fis''' e''' ~ 16 d''' cis''' a'' ~ 8 fis'''4\) fis'''16\( g''' |
  fis'''8 b'' d''' e''' <fis'' a'' cis'''>4\fermata\) <a' fis'' cis'''>8\arpeggio\fermata fis''16.\( g''32 |

  \time 6/8
  fis''16 d''-. b'-. a'8 a'16-. cis'' d''16. cis''32 b'16 a'\) fis''\( |
  \appoggiatura { g''16 } fis''16 d''-. b'-. a'8 a'16-. fis' a'16. b'32 a'8\) fis''16\( |
  \appoggiatura { g''16 } a''16 g'' fis''\prall( e'') d'' cis''\prall( a'8) fis''16 <g' b' fis''>8\) fis''16\( |
  \appoggiatura { g''16 } <b' d'' fis''>8 b'16 <g' bes' d''>8 e''16 <e' a' cis''>4\) r16 fis''\( |

  \appoggiatura g''16 a'' a'' a'' a'' g'' fis'' e'' d''8 \appoggiatura cis'''16 a''8\) fis''16\( |
  \appoggiatura g''16 a''8 a''16 \appoggiatura b''16 a'' g'' fis'' e'' d''8 \appoggiatura a''16 fis''8\) fis'16\( |
  \appoggiatura g'16 <e' a'>8 a'16 \appoggiatura b'16 q16 g' fis' <b e'>32 d' a'16. g'32 <d' fis'>8\) \parenthesize b32\( cis' | % lmi: key=bM
  <a d'>16. d'32 d' d' <a e'>16 d' cis' cis'32 d' cis' a fis e <dis fis>8\) dis16 fis b dis' fis' b' dis'' \ottava 1 fis'' b'' dis''' fis''' b''' dis'''' |

  \time 3/4
  <b''' b''''>8\fermata \ottava 0 r8 <fis' fis''>4 <ais' ais''> |

  \key b \major
  <b' e'' fis'' b''>

}
