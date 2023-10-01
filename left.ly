\version "2.24.2"
\include "global.ly"

left = \absolute {
  \global
  \key d \major % lmi: a=f
  \clef "treble"

  \tempo "Andante" 4 = 72

  \partial 8 s8 | % m.0
  <g' d'' fis''>2 <g' b' cis'' e''> |
  <fis' a' cis'' e''>2 <fis' a' cis'' d''> |
  <e' g' b' d''>2 <d' fis' a' cis''> |
  <e' g' b' d''>4 <ees' g' bes' d''> <d' fis' a' cis''> \clef "bass" <d fis a cis'>8 r |

  \time 6/8
  g,16-- d-. g-. fis-. d-. a,-. fis,-- a,-. a-. fis-. d-. a,-. |
  e,-- b,-. e-. fis-. d-. a,-. d,-- a,-. d-. a-. fis-. d-. |
  e, <e g> q ees, <ees g> q d, <d fis> q cis, <cis e> q |
  c, <e g> <g b> ees, <ees g> <g bes> d, <d fis> <fis cis'> \change Staff = "right" \stemDown <cis' fis'>8 r16 | \change Staff = "left" \stemNeutral

}
