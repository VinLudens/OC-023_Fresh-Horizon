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
  fis''16 d''-. b'-. a'8 a'16 cis'' d''16. cis''32 b'16 a'\) fis''32\( g''32 |
  fis''16 d''-. b'-. a'8 a'16 fis' a'16. b'32 a'8\) fis''32\( g'' |
  a''16 g'' fis''\prall( e'') d'' cis''\prall( a'8) fis''16 <g' b' fis''>8\) fis''32\( g'' |
  <b' d'' fis''>8 b'16 <g' bes' d''>8 e''16 <e' a' cis''>4.\) |

}
