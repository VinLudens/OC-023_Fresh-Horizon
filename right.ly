\version "2.24.2"
\include "global.ly"

right = \absolute {
  \global
  \key d \major


  \tempo "Andante" 4 = 72

  \partial 8 \ottava 1 fis'''16\( g''' | % m.0
  fis'''16 d''' b'' a'' ~ 8 a''16 cis''' ~ 16 d'''16 cis''' b'' ~ 16 a''\) fis'''\( g''' |
  fis''' d''' b'' a'' ~ 8 a''16 fis'' ~ 16 a''16 b'' a'' ~ 8\) fis'''16\( g''' |
  a''' g''' fis''' e''' ~ 16 d''' cis''' a'' ~ 8 fis'''4\) fis'''16\( g''' |
  fis'''8 b'' d''' e''' <fis'' a'' cis'''>4\fermata\) \ottava 0 \arpeggioArrowDown <a' fis'' cis'''>8\arpeggio\fermata fis''16.\( g''32 | \arpeggioNormal

  \time 6/8
  fis''16 d''-. b'-. a'8 a'16-. cis'' d''16. cis''32 b'16 a'\) fis''\( |
  \appoggiatura { g''16 } fis''16 d''-. b'-. a'8 a'16-. fis' a'16. b'32 a'8\) fis''16\( |
  \appoggiatura { g''16 } a''16 g'' fis''\prall( e'') d'' cis''\prall( a'8) fis''16 <g' b' fis''>8\) fis''16\( |
  \appoggiatura { g''16 } <b' d'' fis''>8 b'16 <g' bes' d''>8 e''16 <e' a' cis''>4\) \voiceOne r16 \oneVoice fis''\( |

  \appoggiatura g''16 a'' a'' a'' a'' g'' fis'' e'' d''8 \appoggiatura cis'''16 a''8\) fis''16\( |
  \appoggiatura g''16 a''8 a''16 \appoggiatura b''16 a'' g'' fis'' e'' d''8 \appoggiatura a''16 fis''8\) fis'16\( |
  \appoggiatura g'16 <e' a'>8 a'16 \appoggiatura b'16 q16 g' fis' <b e'>32 d' a'16. g'32 <d' fis'>8\) \parenthesize b32\( cis' | % lmi: key=bM
  <a d'>16. d'32 d' d' <a e'>16 d' cis' \clef "bass" cis'32 d' cis' a fis e <dis fis>8\) dis16 |
  fis b dis' \clef "treble" fis' b' dis'' \ottava 1 fis'' b'' dis''' fis''' b''' dis'''' |

  \time 3/4
  <b''' b''''>8\fermata \ottava 0 r8 <fis' fis''>4\( <ais' ais''> |

  \key b \major % lmi: alt=0:bis-
  \tempo "Adagio" 2. = 60
  <b' e'' fis'' b''>4. <b' b''>8 q q |
  <b' cis'' fis'' b''>4 <ais' ais''> <fis' fis''> |
  <cis' cis''>8 <b b'> <fis' fis''>4. <e' e''>8 |
  <dis' gis' ais' dis''>2\) <gis gis'>8\( <ais ais'> |

  <b e' fis' b'>4. <b b'>8 q q |
  <cis' e' fis' cis''>4 <b b'> <ais ais'> |
  <ais dis' fis' ais'>8 <b b'> <ais ais'> <fis fis'> <dis dis'> <cis cis'> |
  <dis gis bis dis'>2\) <fis' fis''>8\( <ais' ais''> |

  <b' e'' fis'' b''>4. <b' b''>8 q q |
  <cis'' e'' fis'' cis'''>4 <b' b''> <cis'' cis'''> |
  <dis'' gis'' ais'' dis'''>8 <e'' e'''> <dis'' dis'''> <ais' ais''> <gis' gis''> <fis' fis''> |
  <gis' cis'' dis'' gis''>2\) fis'8\( ais' |

  <e' fis' b'>4. b'8 b' b' |
  <e' fis' cis''>4 b' ais' |

  \key fis \minor
  \time 4/4
  \tempo "Cantabile" 1 = 36
  <b dis' fis' b'>2\fermata\) \tiny \tuplet 6/4 4 {
    \change Staff = "left" \stemUp cis16 gis cis' \change Staff = "right" b dis' b' \change Staff = "left" \clef "treble" \stemNeutral cis' gis' cis'' \change Staff = "right" b' dis'' b'' \change Staff = "left" |
    cis'' gis'' cis''' \change Staff = "right" b'' dis''' b''' \change Staff = "left" cis''' gis''' cis'''' \change Staff = "right" b''' dis'''' b''''
  } \normalsize r4 <b b'>\( |
  <b cis' fis' b'>4. <a a'>8\) \tiny \tuplet 6/4 4 {
    \change Staff = "left" \stemUp a,16 e a \change Staff = "right" fis cis' fis' \change Staff = "left" \clef "treble" \stemNeutral a e' a' \change Staff = "right" fis' cis'' fis'' \change Staff = "left" |
    a' e'' a'' \change Staff = "right" fis'' cis''' fis''' \change Staff = "left" a'' e''' a''' \change Staff = "right" fis''' cis'''' fis''''
  } \normalsize r4 q4\( |
  <gis cis' e' gis'>4. <fis fis'>8\) \tiny \tuplet 6/4 4 {
    \change Staff = "left" \stemUp fis,16 cis fis \change Staff = "right" e cis' e' \change Staff = "left" fis cis' fis' \change Staff = "right" e' cis'' e'' \change Staff = "left" |
    \clef "treble" \stemNeutral fis' cis'' fis'' \change Staff = "right" e'' cis''' e''' \change Staff = "left" fis'' cis''' fis''' \change Staff = "right" e''' cis'''' e''''
  } \normalsize r4 q\( |
  % lmi: alt=clear alt=3:ees
  <f a cis' f'>4. <ees ees'>8\) \tiny \tuplet 6/4 4 {
    \change Staff = "left" \stemUp ees,16 a, ees \change Staff = "right" eis a ees' \change Staff = "left" ees a ees' \change Staff = "right" eis' a' ees'' \change Staff = "left" |
    \clef "treble" \stemNeutral ees' a' ees'' \change Staff = "right" eis'' a'' ees''' \change Staff = "left" ees'' a'' ees''' \change Staff = "right" eis''' a''' ees'''' ~
  } \normalsize 4 cis''''  |
  % lmi: key=desM alt=clear alt=6:fis
  c'''' \acciaccatura ees''''8 des''''4 c'''' bes''' |
  \tuplet 3/2 4 { a'''8 fis''' ees''' \ottava 0 c''' a'' fis'' ees'' c'' a' fis' ees' c' } |
  \time 2/4
  <ees' fis' a'>4 <c' ees' fis' a'> |

  \key des \major % lmi: alt=clear alt=11:ces+
  \time 3/4

  <des' ges' bes'>4.\( bes'8 bes' bes' |
  aes'4 f' ees' |
  ees'8 des' aes'4. ges'8 |
  f'2\) \clef "bass" bes8\( c' |

  des'4. des'8 des' des' |
  ees'4 des' c' |
  c'8 des' c' aes f ees |
  f2\) \clef "treble" bes'8\( c'' |

  <ges' des''>4. des''8 des'' des'' |
  <aes' ees''>4 des'' ees'' |
  f''8 ges'' f'' des'' bes' aes' |
  <f' bes' des''>4.\) ces'''8\( bes'' aes'' |

  \acciaccatura a'' <ges'' bes''>4. ges''8 ges'' ges'' |
  f''4 des'' bes' |
  aes'8 ges' des''4. ces''8 |
  bes'2\) ees''8\( f'' |







  <bes' ges''>4. ges''8 ges'' ges'' |
  <des'' aes''>4 ges'' f'' |
  f''8 ges'' f'' des'' bes' aes' |
  <d' bes' des''>2 ces''4 ~ |
  ces''2.\) |

  <ees' g' bes'>2\fermata g'8 ees' |
  \time 4/4
  g' bes' g'' ees'' g'' bes'' \ottava 1 g''' ees''' | \set fingeringOrientations = #'(left)
  g''' a''' \tuplet 9/6 { bes'''[ ees'''' bes''' a''' g''' ees'''-\hook #UP ##t bes''-\hook #DOWN ##t a'' g''] } \ottava 0 | \unset fingeringOrientations

  \time 4/4
  \key d \major % lmi: alt=clear
  \tempo "Tempo 1" 4 = 72

  fis''16 d'' b' a' ~ 8 a'16 cis'' ~ 16 d''16 cis'' b' ~ 16 a' fis''\( g'' |
  fis'' d'' b' a' ~ 8 a'16 fis' ~ 16 a'16 b' a' ~ 8\) fis''16\( g'' |
  a'' g'' fis'' e'' ~ 16 d'' cis'' a' ~ 8 fis''4\) fis''16\( g'' |
  fis''8 b' d'' e'' cis''4\) ~ <fis' a' cis''>\fermata |

  \once \set PianoStaff.connectArpeggios = ##t
  \ottava 1 <e'''>16-.\arpeggio aes'''-. a'''-. b'''-. cis''''-. e''''8.-. ~ 2 | \ottava 0
  <d'' fis'' b''>2. cis'''4 |
  <a'' cis''' e'''>1\arpeggio |

  \bar "|."

}
