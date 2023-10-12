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
  e, <e g> q-. ees, <ees g> q-. d, <d fis> q-. cis, <cis e> q |
  \stemDown c, <e g> <g b> ees, <ees g> <g bes> d, <d fis> <fis cis'> \change Staff = "right" \stemDown <cis' fis'>8 r16 | \change Staff = "left" \stemNeutral

  g16 d' g' a'8. fis16 cis' fis' a'8. |
  e16 b e' fis'8. d16 a d' fis'8. |
  g,16 d g a, e a fis, cis fis b, fis b |
  g,16 d g a, e a <fis, cis fis>8. b,,16 dis, fis, |
  b, dis fis b dis' fis' \clef "treble" b' dis'' fis'' b'' dis''' fis''' |

  \time 3/4
  r2. |

  \key b \major % lmi: alt=0:bis-

  \clef "bass" <e,, e,>4\arpeggio <gis, e>-. <b, gis>-. |
  <fis,, fis,>4\arpeggio <ais, fis>-. <cis ais>-. |
  <dis,, dis,>4\arpeggio <fis, dis>-. <ais, fis>-. |
  <gis,, gis,>4\arpeggio <b, gis> <dis b> |

  <e,, e,>4\arpeggio <gis, e>-. <b, gis>-. |
  <fis,, fis,>4\arpeggio <fis, cis>-. <ais, fis>-. |
  <dis,, dis,>4\arpeggio <dis, ais,>-. q-. |
  <gis,, gis,>4\arpeggio <fis gis bis> <bis dis'> |

  <e,, e,>4\arpeggio <gis, e> <b, gis> |
  <fis,, fis,>4\arpeggio <ais, fis> <cis ais> |
  <dis,, dis,>4\arpeggio <fis, dis> <ais, fis> |
  <gis,, gis,>4\arpeggio <dis gis ais> <dis gis bis> |

  <e, b, e>4 <e gis b>2 |
  <fis, cis fis>4. <fis ais> |

  \key fis \minor
  \time 4/4

  <cis,, cis,>1 |
  s1 |
  \clef "bass" <a,, a,>1 |
  % lmi: alt=clear alt=3:ees
  s1 |
  \clef "bass" <fis,, fis,>1 |
  s1 |
  \clef "bass" <ees,, ees,> |
  s2 r2 |
  % lmi: key=desM alt=clear alt=6:fis
  r1 |
  r1 |
  \time 2/4
  \clef "bass" \tuplet 3/2 { a8 fis ees } c8 a, |

  \key des \major % lmi: alt=clear
  ges,

}
