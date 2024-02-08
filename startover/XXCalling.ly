\version "2.24.3"

\header {
  title = "XX: Calling"
  subtitle = "若能与你再次相见"
  composer = "西坂恭平"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key fis \minor
  \tempo 4=72
  \time 4/4
  \partial 4
}

righta = \relative c'' {
  fis8 cis' <b e, fis>4\arpeggio~16 b16 a cis~4  fis,8 cis' |
  <b e, a fis>4\arpeggio~16 b cis e~4  <gis, b,>8 <a cis,> |
  <gis b, cis>8\arpeggio fis16 fis~16 cis fis a gis8 fis16 fis~16 cis fis a |
  <b b, e fis>8\arpeggio a16 b~16 a~8 <cis e, a>4\arpeggio <fis,, fis,>8 <cis' cis,> |
  <b e, fis b,>4\arpeggio~16 <b e,> <a fis> <cis e,>~4 fis,8 cis' |
  <b e, gis>4\arpeggio <cis e, gis> <e gis, b e,> <gis gis, b cis>\fermata |
}

lefta = \relative c' {
  r4 <d a'>1 <e~ a>2 <e gis>2 |  fis,8 cis' fis gis a4 fis8 cis |
  fis,8 cis' fis gis \clef bass e, cis'~4 |
  d,,8 a' e' fis a2 | e,8 b' e gis~8 b~4 |
}

gae = \relative c' { gis16 a e' }

rightb = \relative c' {
  \gae\gae\gae\gae \gae\gae\gae\gae \gae\gae gis16 a |
  \gae\gae\gae\gae \gae\gae\gae\gae gis16 a b e gis a b e\fermata
}

leftb = \relative c {
  \ottava #-1
  <fis, fis,>2. <fis fis,>4 | <d d,>2. <d d,>4 |
  <fis fis,>2. <fis fis,>4 | <d d,>2 <e e,>
  \ottava #0
}

rightc = \relative c'' {
  a8 gis16 a~16 e e8~4 b'8 gis | <a e gis>\arpeggio gis16 a~16 e e8~4 d8 cis16 d~16
  e e8~8 a16 a~4 r8 b16 a~4 r8 cis16 b~4 r4 |
  <a, cis e a>8\arpeggio gis'16 a~16 <e b>16 <e b>8~4 <b e fis b>8\arpeggio gis' |
  <a fis cis a>\arpeggio gis16 a~16 <e a,> <e a,>8~4 d8 cis16 d~16
  <e a,> <e a,>8~8 <gis b,>16 <a e>~4 r8 <gis b,>16 <a e>~4
  r8 <e fis cis'>16\arpeggio b'~4 r8 r16 a'\fermata
}

leftc = \relative c {
  fis8 cis'~4 cis,8 b'~4 | d,8 b'~4 e,8 b'~4 |
  fis8 b~8 r8 cis,8 e~4 | d8 fis~4 e8 fis gis b |
  fis,8 cis' a'4 cis,,8 gis' e'4 | d,8 a' e' fis e, b' fis' gis | 
  fis, cis' fis a cis,, gis' e' gis | d, a' e' fis e, fis' gis b
}

rightd = \relative c'' {
  gis'16 a a, a' gis a a, a' gis a a, a' gis a a, a' |
  <b, e fis b>16\arpeggio b e gis b, e a gis b, fis' e8~8 <cis e, fis>16\arpeggio d |
  <e cis a>4.\arpeggio <cis e,>16 b <a e>4 <b eis a>8\arpeggio <b eis a> |
  <b e b'>4.\arpeggio <a' a,>8 <b, e gis>8.\arpeggio b16 e8 <a e>~16
  <b, e>\arpeggio~8 a' gis16 a~8 r8 e8 a |
  <b, e fis b>8.\arpeggio <b, d>16 cis8 <d' fis,>16 cis 
  b8~16 <fis fis'>16~16 <b b'>16~16 r32 <cis fis gis cis>\arpeggio~16
  gis' fis cis gis fis cis r16 r2 |
  <eis, gis cis>16\arpeggio r16 r16 r32 eis gis cis eis gis cis r32 r16 r16 
  <cis cis'> cis' eis gis~16 cis8~
  cis2\fermata r4 <fis,, fis,>8\fermata\sf <cis cis'>\fermata |
}

leftd = \relative c {
  d,16 a' d e fis a d, a d, a' d e fis a e, e' |
  fis,16 cis' gis' a cis e~8 fis,,16 cis' gis' a fis, cis' e, cis' |
  d, a' d e fis a d,, d' cis, gis' cis8 eis,16 cis'~16 eis16 |
  fis,16 cis' gis' a cis e fis,, fis' e, cis' e8~16 e,~8~16
  b'' fis' a~4 a,16 fis' a b~4 |
  g,,16 d' g a~16 fis~8~16 g,16 d'8 g g, |
  <<{ cis,1 }\\{s4. s16 gis'' fis cis-- fis gis cis fis, cis gis} >> |
  <cis, cis,>16 gis'32 cis eis gis cis r32 r8 r32 eis gis cis eis gis r16 r8 r4 |
  r1
}

righte = \relative c'' {
  <b e fis b>8.\arpeggio <b fis e>16~16 <b b'> <a a'> <cis cis'>~4 <fis fis,>8 <cis cis'> |
  <b e fis b>8.\arpeggio <b fis e>16~16 <b b'> <cis cis'> <e e'>~4 <b gis'>8\arpeggio <cis a'> |
  <b cis gis'>\arpeggio <cis fis>16 <cis fis>~16 cis fis <a cis,> 
  <gis a,>8 <fis cis>16 <fis cis>~16 cis fis a |
  <b, e fis b>8\arpeggio <a' e>16 <b e,>~16 <a e a,>~8 
  <cis, gis' cis>\arpeggio cis'32 gis fis cis~cis gis fis cis~8 |
  <b e fis b>8.\arpeggio <e b>16~16 <b' e,>16 a <cis e,>~4 \grace {<fis, cis>32} <fis cis>8 <cis cis'> |
  <b e fis b>4\arpeggio~16 <b' e,> cis <e a, e>~4 r16 <a cis,> <gis b,> <a cis,> |
  r <a, cis,> <gis b,> <a cis,> r <a' cis,> <gis b,> <a cis,>
  r <a, cis,> <gis b,> <a cis,> r <a' cis,> <gis b,> <a cis,> |
  <b fis e b>8\arpeggio <a a,>16 <b b,>~16 <cis cis,>~8 
  \times 2/3 {<e b e,>\arpeggio <d a d,> <cis cis,>} \times 2/3 {<b b,> <fis fis,> <cis cis,>} |
  <b e fis b>4\arpeggio r16 <b' b,> <a a,> <cis cis,>~8. <e,, fis b>16~16
  <fis fis'>16~16 <cis' cis'>16 |
  <b e fis b>8.\arpeggio <b fis e>16~16 <b b'> <cis cis'> <e e'>~4 <cis b gis'>8 <cis a'> |
  <b cis gis'>8\arpeggio <cis fis>16 <cis fis>~16 cis fis a
  <gis cis, a>8\arpeggio <cis, fis>16 <cis fis>~16 cis fis a |
  <b fis e b>4\arpeggio <gis b,>8 <a cis,> <gis cis, b>\arpeggio <fis cis> <e b> cis |
  <b d fis>8.\arpeggio gis'16~8 <a e b>8\arpeggio~8 e e' cis |
  <e, a b>8.\arpeggio cis'16~8 b8~4 gis,8 a
}

lefte = \relative c {
  d,16 a' d e fis4 d,16 a' d fis~16 d,16~16 d'16 |
  e, b' e fis gis8 e e,16 b' e gis~16 e,~16 e' |
  fis, cis' gis' a cis e fis, cis fis, cis' gis' a cis e~8 |
  fis,,16 cis' fis gis a8 fis16 cis e, cis' e4 e,8 |
  d16 a' d e fis4 d,16 a' d fis~16 d,~16 d' |
  a e' a e' cis4 a,16 e' a a' cis,8 a,8 |
  e16 b' e fis gis8 e e,16 b' e fis gis8 e,16 e' |
  fis, cis' fis gis a8 fis16 cis \times 2/3 {fis,8 cis' fis} \times 2/3 {e, cis' e} |
  d,8 a'16 d fis4 d,16 a' d e d8 d,16 d' |
  e, b' e fis gis8 e e,16 b' e gis~16 e,~16 e' |
  fis, cis' gis' a cis e fis, cis fis, cis' gis'8 a8 fis |
  fis,16 cis' fis gis~16 a~8 e,16 cis'~16 e~16 gis~16 b\fermata |
  b, fis' a b~8 <cis, a'>~2 | <d' fis a d>4.\arpeggio <e gis>8~2 |
}

rightf = \relative c'' {
  <a d,>8. <e b>16~8 <a e a,>8~8 <e a,> <b e b'> <e e'> |
  <cis fis cis'>2~8 r8 r8 b' | a gis16 gis16~8. a16~2 |
}

leftf = \relative c {
  <a' fis b,>8. <b, b,>16~8 <cis, cis,>8~8 <a' cis>8~4 |
  <d, d,>2~8 <e e,>8~8 r8 | r1 |
}

rightg = \relative c'' {
  r4 cis,16 a' gis8~4 <a, cis e>4\arpeggio |
  fis'4. fis'16 gis <a, cis a'>4\arpeggio <cis cis'>8 <e a e'>8\arpeggio~8
  gis8 <fis cis a>4\arpeggio~4~8 fis,16 gis |
  <a cis, a>4\arpeggio b8 <gis cis, b>8~8 e8 cis4\arpeggio~4~8
  fis16 e \times 2/3 {d4 fis <e cis'>} | \times 2/3 {<e gis>2 e cis} |
  <b cis fis>4 r8 fis'16 b cis fis b cis fis4 |
  \grace{b,,,32 a} gis1~1 |
}

leftg = \relative c {
  fis,16 cis' gis' a~8 e,16 cis' e a~8 <d,, a' d>4\arpeggio~2
  fis'16 cis' fis gis~8 gis,16 e' | gis4 <d, a'>4\arpeggio~2 |
  fis,16 cis' gis' a b8 e,,16 cis' e b'~8 <d, fis a>4\arpeggio~2
  \times 2/3 {b8 fis'~8 a8~4} | <b gis cis,>1 |
  <<fis,1\\{r8 cis'16 fis b cis r8 r2 }>> |
  <fis,, fis,>1~1
}

\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" \with { midiInstrument = "acoustic grand" }
    { \global \righta \rightb \rightc \rightd \righte \rightf \rightg \bar "|."}
    \new Staff = "left" \with { midiInstrument = "acoustic grand" } 
    { \global \lefta \leftb \leftc \leftd \lefte \leftf \leftg }
  >>
  \layout { }
  \midi {
    \tempo 4=84
  }
}