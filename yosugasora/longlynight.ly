\version "2.24.2"

\header {
  title = "寂しい夜"
  composer = "三轮学"
  instrument = "Piano"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=64
}

righta = \relative c'' { d8 e fis b, d b~4 d8 e fis b, b'4~8 d8 cis a e fis fis4~2 |
  r2r4 d8 e fis b, d b~4 d8 e fis b, b'4~8  d8 cis a e1 |
  r2r4r8 e fis b, b4~4 d8 e fis b, d4~8 d cis d }

right = \relative c'' {
  \global
  % Music follows here.
  \partial 4
  \righta
  e a e fis~8 cis e d |
  cis fis, a4~4. e'8| fis b, b4~4 b8 cis d4. d8 e d e g fis2 r2|
  <cis fis ais>\arpeggio <ais' cis fis>4\arpeggio d,,8 e| fis b, d4~4 d8 e|
  fis b, b'4~8 d cis a e fis fis4 r8 
  \ottava #1
  <e'' a>8 <d fis> <cis e>|
  <b d>4 <cis e> <d fis> 
  \ottava #0
  d,,8 e| fis b, d4~4 d8 e fis b, b'4~8 d cis a e2 r8
  \ottava #1
  <a' d>8 <e' a> <d fis> | <b d>4 <cis e> <d fis>
  \ottava #0
  r8 e,,| fis b, b4~4 d8 e fis b, d4~8 d cis d| e a e4 r8 cis e d cis fis, a4~4. e'8|
  fis b, b4~4 b8 d cis e a4~8 g fis g| fis b, b4~4 b8 d| cis e a4~8 g fis e|
  << {b' fis' e b'~2}\\fis,1>> \ottava #1 <e'' fis b>2\arpeggio \ottava #0 r2 |
  a,,8 e' d a'~2| \ottava #1 <d e a>2\arpeggio \ottava #0 r2
  b,8 fis' e b'~2 \ottava #1 <e fis b>2\arpeggio \ottava #0 r4 r8 d|
  cis a e4 r2 r2 r4 d8 e b fis' e b'~2| \ottava #1 <e fis b>2\arpeggio \ottava #0 r2|
  a,,8 e' d a'~2 \ottava #1 <d e a>2\arpeggio \ottava #0 r4 b,8 cis|
  <d g,>4~8 d <e a,>4 a| <fis b,> b <e, a,> a| <d, g,>2 r2|
  d d4 e <b d fis>\arpeggio <a' e> <cis a> <e cis> <fis b,> <d b> b2|
  <b, d fis>4\arpeggio <a' e> <cis a> <e cis> <fis b,>2 r4 
  \righta
  e,8 a e4 r8 cis e d cis fis, a4~4. e'8 fis b, b4~4 b8 fis'|
  cis2 r8 cis d e| a2~4. g16 fis e1| <b cis d e a>2\arpeggio e'4 b\fermata\bar "|."
}

lefta = \relative c {g8 d' <g b> d <g b> d <g b> d}
leftab = \relative c {b8 fis' <b d> fis <b d> fis <b d> fis }
leftb = \relative c {fis,8 cis' <fis a> cis <fis a> cis <fis a> cis}
leftaa = \relative c {g8 d' g d g d g d}
leftc = \relative c' {g8 d' g d~4 r4 g,8 d' a' b~4 r}
leftd = \relative c {d8 a' e' fis a4 r4 g,8 d' a' b d4 r4}
lefte = \relative {g8 d' a' b r2| r1}
leftf = \relative { fis8 cis' gis' a~4 cis,4 fis,8 cis' gis' a b2}
leftg = \relative {\clef bass e8 b' e fis~4 r4 e,8 b' fis' g~4 r4 
                   d,8 b' e fis~4 r4| d,8 a' d a~4 r4| e8 b' fis' g~4 r4}

left = \relative c' {
  \global
  % Music follows here.
  r4 \leftc b8 fis' cis' d~4 fis, |
  b,8 fis' cis' d e fis r4 | \leftc \leftf
  \leftg|
  \clef treble g,,8 d' g4 r2| fis,8 cis' fis gis ais cis fis gis| r1|
  \clef bass \lefta\lefta\leftab\leftab\lefta\lefta
  \leftb\leftb\lefta\lefta\leftb\leftb
  \leftaa a,,,8 e' a e a e a e\leftaa a, e' a cis
  \clef treble <a' cis> <cis e> <e a> <a cis>| \lefte
  fis,,8 cis' fis a r2 r1| g,8 d' a' b r2 r1|
  b,8 fis' cis' d~2 b,8 fis' cis' d e fis r4|
  \lefte fis,,8 cis' fis a r2 r1
  g,8 d' g4 a,8 e' a4| b,8 fis' b4 a,8 e' a4| g,8 d' g a b cis d fis|
  a, e' a b r2| \leftd\leftd | \leftc \leftd\leftc\leftf\leftg |
  fis,,8 cis' fis a~4 r4 |
  \clef treble g,8 d' a' b~4 r4 | a,8 e' a b cis e a cis
  r1
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \left }
  >>
  \layout { }
  \midi {
    \tempo 4=64
  }
}
