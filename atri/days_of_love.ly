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
  b'8 <ais fis>~| 4. fis4 dis8 e fis~ |4. fis4. b,8 <cis ais>~ |
  8 dis4 b8~2 | r2 r4 b'8 <ais fis>~|
  4 r4. dis,8 e <fis dis>~ |4. <fis cis>4 b8 cis <cis ais fis>~|
  8 dis4 <ais fis> <b fis>4. | R1
  \ottava #1
  <fis gis fis'>4 <gis cis fis> <gis ais cis fis> <gis ais cis fis> |
  <e fis gis b e> <e fis gis b e> <e gis b> <e gis b> |
  <fis gis fis'> <gis cis fis> <gis ais cis fis> <gis ais cis fis> |
  \ottava #0
  r8 <dis, fis dis'>4 <cis e gis cis> gis'8 <dis fis dis'> <dis gis b>|
  <gis b>4 b~8 <gis e> <ais fis>  <b~ gis~>|
  <b gis>4. <b gis>8 <b gis> <gis f> <b gis f> <b dis, dis'>|
  <b fis dis dis'> <ais cis> <ais cis> <b gis>16 <ais~ cis~ cis,> <ais cis>4 r4 |
  r2 r8 cis, fis ais | <b cis gis' b>4 <cis gis' b> <fis cis'> <b, fis>8 ais |
  
  <b fis dis>4. b8 <b fis e> ais <ais gis e> b |
  <cis ais fis> <dis b> <e cis fis,> <dis b dis,> g,4. <cis ais>8 |
  <cis ais dis,>8. <b gis dis>8.~8 dis,4.  <ais' fis>8 |
  <ais fis cis ais> b16 <ais fis cis ais>8. fis16 <gis f >16~4. <ais fis>8 |
  <b gis cis,>8. <ais fis> fis8 <fis ais cis e>8. <ais dis> cis8 |
  <cis ais e> dis16 <cis ais e>8. <b gis dis>8~4 <ais fis dis>8 b16 <ais fis cis>16~ |
  8 <gis e b>2 gis8 <b e,> <cis e,> |
  <dis b fis>8<cis ais>8<cis ais fis>8<b gis>16<cis ais fis>16~4<b fis e>8<b ais> |
  
  <b fis dis>4. b8 <b fis e> ais <ais gis e> b |
  <cis ais fis> <dis b> <e cis fis,> <dis b dis,> g,4. <cis ais>8 |
  <cis ais dis,>8. <b gis dis>8.~2 <ais fis>8 |
  <ais fis dis ais> b16 <ais fis dis ais>8. <fis dis>16 <gis~ f~ cis>16 <f gis>4. <ais fis>8 |
  <b gis cis,>8. <ais fis> fis8 <ais cis e>8. <ais dis> cis8 |
  <cis ais fis>8 dis16 <cis ais fis>8. <b dis,>8~4 <ais fis dis>8 b16 <ais fis dis>16~ |
  8 <gis e b>2 gis8 <e cis' e> <dis dis'> |
  
  <cis fis ais cis>2~8 fis b cis |
  <cis, fis ais>2\arpeggio <fis cis'>8 dis'16 <b e,>8. ais16 <b dis,>16~ |
  2~8 fis ais b | <b fis'> cis b fis g b <cis fis> e |
  <fis dis b>2~8 fis, b cis | <b cis fis>1\arpeggio
}

lefta = \relative c { dis8 b' cis fis~2 }
leftb = \relative c { e4 cis'8 fis~2 }

left = \relative c' {
  \clef bass \ottava #1 
  r4 | dis8 b' cis4 r2 | dis,8 b' cis4 r2 |
  \ottava #0
  \leftb | \lefta\lefta\lefta |
  \ottava #1
  \leftb e,,8 b' cis fis~<e fis b>4. b'8 |
  cis4. cis8 cis4 dis8 b~|8 ais4 b2 b8 |
  cis4. cis8 cis4 dis8 <e gis, e> |
  \ottava #0
  << {r8 gis,, s4 r8 e8 r8 fis}\\ {<e b' e>4 <dis b'> cis b}>> |
  e8 b e fis <e gis>4. b8 | f cis' f gis b2 | fis,8 cis' fis b cis2 |
  fis,,8 cis' fis gis ais2 | fis8 cis' fis b ais fis e4 |
  
  dis,,8 b' <fis' b>4 e,8 b' <gis' ais>4 |
  fis,8 cis' b'4 g,8 dis' ais'4 | gis,8 dis' <cis' fis> ais8 <ais b> ais gis4 |
  f,8 dis' <gis dis'> b cis b gis4 | fis,8 cis' <ais' cis>4 e,8 cis' <ais' cis>4 |
  dis,,8 cis' <ais' cis>4 gis,8 dis' <gis b>4 |
  cis,,8 gis' e' <fis b,> <gis e> b, <gis' dis'>4 |
  fis,8 cis' fis4 <e ais>8 cis fis cis' |
  
  dis,,8 b' <fis' b>4 e,8 b' <gis' ais>4 |
  fis,8 cis' ais'4 g,8 dis' ais'4 | gis,8 dis' ais' b  fis,8 dis' <fis b>4 |
  f,8 dis' gis b cis b gis4 | fis,8 cis' <ais' cis>4 e,8 cis' <ais' cis>8 fis |
  dis, cis' fis ais gis, dis' ais'4 | cis,,8 gis' cis dis e2 |
  
  fis,8 cis' fis b cis2 | <fis,, cis'>2\arpeggio r2 |
  b8 fis' b cis dis2 | b,8 g' b4~2 | 
  b,8 fis' b cis dis2 | <b, fis'>1\arpeggio
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
