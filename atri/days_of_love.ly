\version "2.24.2"

\header {
  title = "Days of Love"
  subtitle = "ATRI -My Dear Moments-"
  composer = "松本文纪"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key b \major
  \tempo 4=84
  \time 4/4
  \partial 4
}

right = \relative c'' {
  b'8 <ais fis>~| 2 r8 dis,8 e <fis dis>~ |2 r4 b,8 <cis ais>~---> |
  8 dis4-- b8~2 | r2 r4 b'8 <ais fis>~|
  2 r8 dis,8 e <fis dis>~ |4. <fis cis'>8~->8 b8 cis <cis ais fis>~|
  8 dis4 <ais fis>8~8 <b fis>4. | R1
  \ottava #1
  <fis gis fis'>4-. <gis cis fis>-. <gis ais cis fis>-. <gis ais cis fis>-. |
  <e fis gis b e>-. <e fis gis b e>-. <e gis b>-. <e gis b>-. |
  <fis gis fis'>-. <gis cis fis>-. <gis ais cis fis>-. <gis ais cis fis>-. |
  \ottava #0
  r8 <dis, fis dis'>4 <cis e gis cis> gis'8 <dis fis dis'> <<{<dis gis b>~|
  2}\\{s8 gis,2}>> r8 <gis' e> <ais fis>  <b gis b,>~|
  4. <b gis>8 <b gis> <gis eis> <b gis eis> <b dis, gis dis'>|
  <b fis dis dis'> <ais cis cis,> <ais cis cis,> <b gis b,>16 <ais~ cis~ cis,> <ais cis>2  |
  r2 ais,8 cis fis ais | <b cis gis' b>4 <cis gis' b> <fis cis'> <b, fis e' fis>8 ais |
  
  <b fis dis>4. b8 <b fis e b> ais <ais e> <b b,> |
  <cis ais fis> <dis b> <e cis fis,> <dis b dis,> g,4. <cis ais>8 |
  <cis ais cis,>8. << {<b gis dis>16~4}\\ {s16 fis4} >> dis4 r8  <ais' fis>8 |
  <ais fis cis ais> b16 <ais fis cis ais>16~8 fis16 <gis eis >16~4 r8 <ais fis>8 |
  <b gis cis,>8. <ais fis>16~8 fis8 <fis ais cis e>8. <ais dis>16~8 cis8 |
  <cis ais e> dis16 <cis ais e>16~8 <b gis dis>8~4 <ais fis dis>8 b16 <ais fis cis>16~ |
  8 <gis e b>4 fis,8 gis8 gis'8 <b e,> <cis e,> |
  <dis b fis>8<cis ais>8<cis ais>8<b gis>16<cis~ ais~>16<cis ais ais,>4<b fis e>8 ais |
  
  <b fis dis>4. b8 <b fis e b> ais <ais e> <b b,> |
  <cis ais fis> <dis b> <e cis fis,> <dis b dis,> g,4. <cis ais>8 |
  <cis ais cis,>8. <b gis dis>16~4 cis,4 r8 <ais' fis>8 |
  <ais fis dis ais> b16 <ais fis dis ais>16~8 <fis dis>16 <gis~ eis~ cis>16 <eis gis>4. <ais fis>8 |
  <b gis cis,>8. <ais~ fis~ ais,>16 <ais fis>8 fis8 <ais cis e e,>8. <ais dis dis,>16~8 cis8 |
  <cis ais fis cis>8 dis16 <cis ais fis cis>16~8 <b dis,>8~4 <ais fis dis>8 b16 <ais fis dis ais>16~ |
  8 <gis e b>2 gis8 <e cis' gis e'> <dis dis'> |
  
  <cis fis ais cis>2 cis8 fis b cis |
  <cis, fis ais>2\arpeggio <fis cis'>8 dis'16 <b e,>16~8 ais16 <b dis,>16~ |
  2 dis,8 fis ais b | <b fis'> cis b fis g b <cis fis> e |
  <dis b>2 dis,8 fis b cis | <b cis fis>1\arpeggio
}

left = \relative c' {
  \clef bass \ottava #1 
  r4\sustainOn | dis8->(b' cis fis)~2 | dis,8->(b' cis  fis)~2 |
  \ottava #0
  \relative c { e8->(b' cis fis)~2 }
  \relative c { e8->\sustainOn(b' cis fis)~2 }
  
  \relative c { dis8->\sustainOn(b' cis fis)~2 }
  \relative c { dis8->(b' cis fis)~2 }
  \relative c { e8->\sustainOn(b' cis fis)~2 } |

  e,,8->\sustainOn(b' cis fis \clef treble <e b'>4) r8\sustainOff\sustainOn b'8 |
  cis4. cis8 cis4 dis8 b~|8 ais4 b2 b8\sustainOff\sustainOn |
  cis4. cis8 cis4 dis8 <e gis, e>\sustainOn |
  \clef bass
  << {r8 gis,, r8 gis r8 <gis e>8 r8 fis}\\ {<e b'>4 <dis b'> <cis cis,> <b dis,>}>> |
  e,8->(b' e fis\sustainOff <e gis>2) | eis,8->\sustainOn(cis' eis gis b2) | fis,8\sustainOn cis' fis4 <cis cis'>2 |
  fis,8\sustainOn cis' fis gis r2 | fis8\sustainOn cis' fis b ais fis e4 |
  
  dis,,8\sustainOn b' <fis' b>4 e,8 b' <gis' ais>4 |
  fis,8\sustainOn cis' b'4 g,8 dis' ais'4 | gis,8 dis' gis ais8 b ais gis4 |
  eis,8 dis' <gis dis'> b cis b gis4 | fis,8 cis' <ais' cis>4 e,8 cis' <ais' cis>4 |
  dis,,8 cis' <ais' cis>4 gis,8 dis' <gis b>4 |
  cis,,8 gis' e' <b dis,> e, b' <gis' dis'>4 |
  fis,8 cis' fis b e,, cis' fis cis' |
  
  dis,,8 b' <fis' b>4 e,8 b' <gis' ais>4 |
  fis,8 cis' ais'4 g,8 dis' ais'4 | gis,8 dis' ais' b  fis,8 dis' b'4 |
  eis,,8 dis' gis b cis b gis4 | fis,8 cis' <ais' cis>4 e,8 cis' <ais' cis>8 fis |
  dis, cis' fis ais gis, dis' b'4 | cis,,8 gis' cis dis e2 |
  
  fis,8 cis' fis b r2 | <fis, cis'>2\arpeggio r2 |
  b8 fis' b cis r2 | b,8 g' b4~2 | 
  b,8 fis' b cis r2 | <b, fis'>1\arpeggio
}

\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } { \global \right \bar "|."}
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \global \left }
  >>
  \layout { }
  \midi {
    \tempo 4=84
  }
}
