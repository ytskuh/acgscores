% Based on works of Jnundead https://www.youtube.com/watch?v=kDHUEbRNByI
% and sshr http://game-musicsheet.blog.jp/archives/9303079.html

\version "2.24.3"

\header {
  title = "XX: Calling"
  subtitle = "若能与你再次相见"
  composer = "miyaji, tiko-μ, 西坂恭平"
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
  <b e, fis>4\arpeggio~16 b cis e~4  <gis, b,>8 <a cis,> |
  <gis b, cis>8\arpeggio fis16 fis~16 cis fis a gis8 fis16 fis~16 cis fis a |
  <b b, e fis>8\arpeggio a16 b~16 a~8 <cis e, a>4\arpeggio <fis,, fis,>8 <cis' cis,> |
  <b e, fis b,>4\arpeggio~16 <b e,> <a fis> <cis e,>~4 fis,8 cis' |
  <b e, gis>4\arpeggio\< <cis e, gis> <e gis, b e,> <gis gis, b cis>\! |
}

lefta = \relative c' {
  r4 <d a'>1 <e~ a>2 <e gis>2 |  fis,8 cis'-2 fis-1 gis-2 a4 fis8 cis |
  fis,8 cis' fis gis \clef bass e, cis'~4 |
  d,,8 a' e' fis a2 | e,8 b' e gis~8 b~4 |
}

gae = \relative c' { gis16 a e' }

rightb = \relative c' {
  gis16\p a e'\gae\gae\gae \gae\gae\gae\gae \gae\gae gis,16 a |
  \gae\gae\gae\gae \gae\gae\gae\gae gis16 a b e gis a b e
}

leftb = \relative c {
  \ottava #-1
  <fis, fis,>2. <fis fis,>4 | <d d,>2. <d d,>4 |
  <fis fis,>2. <fis fis,>4 | <d d,>2 <e e,>
  \ottava #0
}

rightc = \relative c'' {
  a8\mp gis16 a~16 e e8~4 b'8 gis | <a e gis>\arpeggio gis16 a~16 e e8~4 d8 cis16 d~16
  e e8~8 a,16 a~4 r8 b16 a~4 r8 cis16 b~4 r4 |
  <a cis e a>8\arpeggio gis'16 a~16 <e b>16 <e b>8~4 <b e fis b>8\arpeggio gis' |
  <a fis cis a>\arpeggio gis16 a~16 <e a,> <e a,>8~4 d8 cis16 d~16
  <e a,> <e a,>8~8 <gis b,>16 <a e>~4 r8 <gis b,>16 <a e>~4
  r8 <e fis cis'>16\arpeggio b'~4 r8 r16 a'\mf
}

leftc = \relative c {
  fis8 cis'~4 cis,8 b'~4 | d,8 b'~4 e,8 b'~4 |
  fis8 a~4 cis,8 e~4 | d8 fis~4 e8 fis gis b |
  fis,8 cis' a'4 cis,,8 gis' e'4 | d,8 a' e' fis e, b' fis' gis | 
  fis, cis' fis a cis,, gis' e' gis | d, a' e' fis e, fis' gis b
}

rightd = \relative c'' {
  gis'16 a a, a' gis a a, a' gis a a, a' gis a a, a' |
  <b, e fis b>16\arpeggio b e gis b, e a gis b, fis' e8~8 <cis e, fis>16\arpeggio d |
  <e cis a>4.\arpeggio <cis e,>16 b <a e>4 <b eis a>8\arpeggio <b eis a> |
  <b e b'>4.\arpeggio <a' a,>8 <b, e gis>8.\arpeggio b16 e8 <a e>
  <b, e>8.\arpeggio\p a'16~16 gis16 a8~8 r8 e8-> a |
  <b, e fis b>4.\arpeggio\mf r16 <d fis,>-> cis-> b16->~8 <fis fis'>8-> <b b'>->
  <cis fis gis cis>16->\arpeggio
  gis'16 fis cis gis16 fis cis \change Staff="left" gis \change Staff="right" r2 |
  <eis gis cis>16\arpeggio r16 r8 gis32 cis eis gis cis eis, gis cis eis32 gis
  <cis, cis'>16 cis' eis gis8 cis8~
  cis2\fermata r4 <fis,, fis,>8->\f <cis cis'>-> |
}

leftd = \relative c {
  d,16 a' d e fis a d, a d, a' d e fis a e, e' |
  fis,16 cis'-2 gis'-1 a-1 cis-2 e-1~8 fis,,16 cis' gis' a fis, cis' e, cis' |
  d, a' d e fis a d,, d' cis, gis' cis8 eis,16 cis'~16 eis16 |
  fis,16 cis' gis'-1 a-1 cis-2 e fis,, fis' e, cis' e8~16 e,~8
  b''16 fis' a8~4 a,16 fis' a b~4 |
  g,,16 d' g <b d>-> cis-> b-> fis8~8 g,16 d'16~16 g~16 g,16 |
  <<{ cis,1 }\\{s2 fis'16 cis-- fis gis cis-> fis, cis gis} >> |
  <cis, cis,>16 gis'32 cis eis gis cis eis r4  r2 |
  r1
}

righte = \relative c'' {
  <b e fis b>8.->\arpeggio <b fis e>16~16 <b b'> <a a'> <cis cis'>~4 <fis fis,>8-> <cis cis'>-> |
  <b e fis b>8.->\arpeggio <b fis e>16~16 <b b'> <cis cis'> <e e'>~4 <b gis'>8 <cis a'> |
  <b cis gis'>\arpeggio <cis fis>16 <cis fis>~16 cis fis <a cis,> 
  <gis a,>8 <fis cis>16 <fis cis>~16 cis fis a |
  <b, e fis b>8\arpeggio <a' e>16 <b e,>~16 <a e a,>~8 
  <cis, gis' cis>\arpeggio \times 2/3 {cis'16 gis fis} \times 2/3{cis gis fis} cis8 |
  <b e fis b>8.->\arpeggio <e b>16~16 <b' e,>16 a <cis e,>~4 \grace {<fis, cis>32} <fis cis>8 <cis cis'>-> |
  <b e fis b>4->\arpeggio~16 <b' e,> cis <e a, e>~4 r16 <a cis,> <gis b,> <a cis,> |
  r <a, cis,> <gis b,> <a cis,> r <a' cis,> <gis b,> <a cis,>
  r <a, cis,> <gis b,> <a cis,> r <a' cis,> <gis b,> <a cis,> |
  <b fis e b>8\arpeggio <a a,>16 <b b,>~16 <cis cis,>~8 
  \times 2/3 {<e b e,>->\arpeggio <d a d,>-> <cis cis,>->} \times 2/3 {<b b,>-> <fis fis,>-> <cis cis,>->} |
  <b e fis b>4->\arpeggio r16 <b' b,> <a a,> <cis cis,>~8. <e,, fis b>16~16
  <fis fis'>16->~16 <cis' cis'>16-> |
  <b e fis b>8.->\arpeggio <b fis e>16~16 <b b'> <cis cis'> <e e'>~4 <cis b gis'>8 <cis a'> |
  <b cis gis'>8\arpeggio <cis fis>16 <cis fis>~16 cis fis a
  <gis cis, a>8\arpeggio <cis, fis>16 <cis fis>~16 cis fis a |
  <b fis e b>4\arpeggio <gis b,>8 <a cis,> <gis cis, b>\arpeggio <fis cis>\> <e b> cis\! |
  <b d fis>8.\arpeggio\mp gis'16~8 <a e b>8\arpeggio~8 e e' cis |
  <e, a b>8.\arpeggio cis'16~8 b8~4 gis,8\f a
}

lefte = \relative c {
  d,16 a' d e fis4 d,16 a' d fis~16 d,16~16 d'16 |
  e, b' e-1 fis-2 gis8-1 e e,16 b' e gis~16 e,~16 e' |
  fis, cis' gis'-1 a-1 cis-2 e-1 fis, cis fis, cis' gis' a cis e~8 |
  fis,,16 cis' fis gis a8 fis16 cis e, cis' e4 e,8 |
  d16 a' d e fis4 d,16 a' d fis~16 d,~16 d' |
  a e' a e' cis4 a,16 e' a a' cis,8 a,8 |
  e16 b' e-1 fis-2 gis8-1 e e,16 b' e fis gis8 e,16 e' |
  fis, cis' fis gis a8 fis16 cis \times 2/3 {fis,8-> cis'-> fis->} \times 2/3 {e,-> cis'-> e->} |
  d,8 a'16 d fis4 d,16 a' d e d8 d,16 d' |
  e, b' e fis gis8 e e,16 b' e gis~16 e,~16 e' |
  fis, cis' gis' a cis e fis, cis fis, cis' gis'8 a8 fis |
  fis,16 cis' fis gis~16 a~8 e,16 cis'~16 e~16 gis~16 b |
  b, fis' a b~8 <cis, a'>~2 | \clef treble <d' fis a d>4.\arpeggio <e gis>8~2 \clef bass|
}

rightf = \relative c'' {
  <a d,>8. <e b>16~8 <a e a,>8~8 <e a,> <b e b'> <e e'> |
  <cis fis cis'>2 r4  b'8 a gis16 gis16~8~8 a8~2 |
}

leftf = \relative c {
  <a' fis b,>8. <b, b,>16~8 <cis, cis,>8~8 <a' cis>8~4 |
  <d, d,>2 <e e,>2 | r1 |
}

rightg = \relative c'' {
  \time 6/8
  r4\mf cis,16 a' gis4.  <a, cis e>4\arpeggio 
  fis'4. fis'16\mp gis <a, cis a'>4\arpeggio <cis cis'>8 <e a e'>4\arpeggio
  gis8 <fis cis a>2\arpeggio~8 fis,16\mf gis 
  <a cis, a>4\arpeggio b8 <gis cis, b>4 e8 cis2\arpeggio~8
  fis16 e d8 fis8  <e cis'> <e gis> e cis 
  <b cis fis>4.\arpeggio  fis'16 b cis fis b cis |
  \time 2/4 fis2 
  \time 4/4
  \grace{b,,,32 a} gis1\fermata
}

leftg = \relative c {
  fis,16 cis' gis' a~8 e,16 cis' e a8. | <d,, a' d>2.\arpeggio |
  fis'16 cis' fis gis~8 gis,16 e'  gis4 | <d, a'>2.\arpeggio |
  fis,16 cis' gis' a b8 e,,16 cis' e b'~8 <d, fis a>2.\arpeggio |
  b16 fis'~16 a16~8  <b gis cis,>4. |
  fis,8 cis'16 fis b cis r4. | r2
  <fis,, fis,>1
}

\score {
  \new PianoStaff <<
    \new Dynamics {
      s4s1s s s2s2-"rit." s1-"a tempo" s-"rit." 
      s-"a tempo" s2s2-"rit."s1-"a tempo"s2s2-"rit."s1-"a tempo"s s s s s s s
      s s s s s s2. s4-"rit." s16 s8.-"a tempo" s2. s1 s s s s s s s s s s s s s2.
      s4-"rit." s1-"a tempo" s s s s s4. s4.-"rit." s2.-"a tempo" s s s s s4 s2-"rit."
    }
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