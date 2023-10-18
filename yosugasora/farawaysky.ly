\version "2.24.2"

% 原曲谱来自bilibili up主@Tommy被注册了 https://b23.tv/SY3hsbx

\header {
  title = "遠い空へ"
  subtitle = "缘之空"
  composer = "三轮学"
  instrument = "Piano"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key b \minor
  \numericTimeSignature
  \time 3/4
  \tempo 4=108
}

righta = \relative c'' {
  <b d fis>4\arpeggio b'2~|2.  |
  <d, fis a>4\arpeggio e2~|2.  |
  <b d fis>4\arpeggio b'4. d8~|8 a'4.~4 |
  r8 <fis, a cis>8\arpeggio (d' cis a e fis a4.)~4 |
  r4 b, a | b2 fis'4 | cis4. d8(cis a | b4.) cis8(d e | a b a2) |
  <b, fis d>2 fis'4(<a e a,> cis, a) <b fis>2 <gis e>4 |
  <ais fis cis> fis'(cis <b fis>2) fis'4( |
  <cis a>4.) d8(cis a <b fis g>4.) cis8(d e <a fis cis> b a2) |
  <b, fis>2 fis'4(<a e a,> cis, a) <b e, fis>4. a8(cis4 b2.~) 2. |
  r4 fis'(a b2) a8(b a2) e4(fis <a e b> cis, d2) d8(e |
  fis4.) fis8(e fis e2) d8( e fis4) g a ais b cis |
  b2 a8(b a2) e4 | fis a cis d e fis fis2 e8(d cis2) a8(cis |
  d2) cis8(b ais4) b cis fis2 e8(d cis4) a fis b2. | R2.
  g,8(b d2) a8(cis e2) b8(d fis2) R2. 
}

lefta = \relative c' {
  g2.~2. fis2.~2. g2.~2. r8 fis4~4.~2. |
  R2. <g d'>2. <fis cis'>2. <e b'>2. d2. g,2. fis2. e4 b''2 fis2. |
  g,8(d' g d'~)4 | fis,,8(cis' fis a~)4 | e,8(b' e b'~)4 | d,,8(d' fis a cis4) |
  g,8(d' g d'~)4 | fis,,8(cis' fis a cis4) | b,8(fis' b2) | b,8(fis' b dis~)4~2. |
  R2.| g,8(d' <d fis>2) | a8(e' <e cis>2) | a,8 e' r2 | b8(fis' <fis d>2) |
  e,8(b' <d g>2) | fis,8(cis' <cis e>2) |
  g8(d' fis b fis d) | fis,(cis' fis ais cis4) |
  g,8(d' <fis b>2) | fis,8(cis' <e a>2) | a,8(e' a cis a4) | b,8(d <fis a>2) |
  g,8(b d b'~)4 | fis,8(cis' e a~)4 | g,8(d' fis b~)4 | ais,8(cis e ais~)4 |
  g,8(d' <fis b>2) | a,8(cis <e a cis>\arpeggio a~)4 | b,,8(fis' b a' fis d b2.) |
  <g d>2. <fis cis>2. <b fis b,>2.~2.
}

rightbe = \relative c'' { fis'8 b, d b d b d b e b d b }
rightba = \relative c'' { fis'8 b, d b d b e b a' b, e b }

rightb = \relative c'' {
  \ottava #1
  \rightbe\rightbe\rightbe\rightba |
  \rightbe\rightbe\rightbe\rightba |
  b'2-. fis'4-. cis4.-. d8 cis a|b4. cis8 d e|a-. b-. a2-. |
  b,2-. fis'4 a-. cis,-. a b2.~4 fis' cis |
  b2-. fis'4-. cis4.-. d8-. cis-. a-. b4.-. cis8-. d-. e-. a-. b-. a2-. |
  b,-. fis'4-. a-. cis,-. a-. b4.-. a8-. cis4-. | b2.-.
  \ottava #0
  b,4 <b d fis> <d fis a> <fis a d> <d' fis a> <fis a d> |
}

leftba = \relative c'' { g8(b d b d b) }
leftbb = \relative c' { fis8(a cis a cis a) }
leftbc = \relative c' { fis8(a cis d cis a) }

leftb = \relative {
  g2.~2. fis2.~2. g2.~2. fis2.~2.
  \clef treble \relative c' {
    <fis g b d>2.\arpeggio~2. <cis d fis a>2.\arpeggio~2.
    <fis g b d fis>2.\arpeggio~2. <fis a cis e a>2.\arpeggio~2.
  } \clef bass
  g,8 d' g a'-. b-. d-. fis,,, cis' fis a'-. cis-. e-.
  g,,, d' g a'-. b-. d-. fis,,, d' fis a'-. cis-. a'-.
  g,,, d' g a'-. b-. d-. fis,,, cis' fis a'-. cis-. e-.
  g,,, d' g a'-. b-. fis'-. fis,,, fis''-. d-. b'-. fis  d
  \clef treble
  \leftba\leftbb\leftba\leftbc
  \leftba\leftbb\leftba d'(b e b d b)
  <b, d fis g>2.\arpeggio
  g16(b d fis) b,(d fis b) d,(fis b d) 
}

rightc = \relative c'' {
  b'16(fis d b <fis fis'>4 <a a'> | <b d b'>2) <a a'>8(<b b'> |
  <a cis e fis a>2) \(<a cis e>4 | <a d fis> <a d a'> <a cis> |
  <fis b d>2\) d'8(e <fis d b>4.) fis8(e fis <e cis a>2) d8(e |
  <fis d b>4) \(<g b,> <a b,> <ais fis cis> <b e, cis> <cis fis, cis> |
  <b g d>2\) a8(b <a fis cis>2) <e cis>4 \(<fis cis a> <a cis, a> <cis a e cis> |
  <d b fis> <e b fis> <fis b, fis> | <fis b, g>4.\) <fis g,>8(e d |
  <cis a fis>2) <a fis>8(cis <d b g>4.) <d g,>8(cis b |
  <ais fis>4) <b fis> <cis ais fis> <fis b, g>4. <fis g,>8(e d |
  <cis e,>4) <a cis,> <fis a,> <b fis d>2. | R2.
  <d,, fis b>2.\arpeggio <cis e a cis>2.\arpeggio |
  <b d fis b>4\arpeggio <d' d'>(<cis cis'> <a a'> <fis fis'> <e e'> <d d'>2.~)2. |
  \ottava #1
  <fis'' b,>4. fis8 e fis <a a,>4 cis, a |
  <fis' b,>4. fis8 e b' cis d cis a e4 |
  <g, b fis'>2\arpeggio-"rit." e'8 d cis4 a fis~2 <e fis b>4\arpeggio~2.~2. |
  R2. \bar "|."
}

leftca = \relative c { g8(d' fis b fis d) }
leftcb = \relative c { fis,8(cis' fis a fis cis) }
leftcc = \relative c { a8(e' a cis a e) }
leftcd = \relative c { fis,8(cis' fis ais cis4) }

leftc = \relative {
  \clef bass R2. |
  \leftca\leftcb\leftcc |
  d8(fis a cis a e) e,(b' d fis d b)\leftcb\leftca |
  \leftcd\leftca\leftcb\leftcc |
  b8(fis' b d b fis) e,(b' d g d b)\leftcb\leftca |
  \leftcd g8(d' fis b cis d) fis,,(cis' fis a cis4) |
  b,8(fis' b) a'(fis d | b2.) |
  <g d>2. <fis cis> <fis b>~2.~2.~2.
  \clef treble g'2. fis g fis g fis~2 b,4~2.~2. R2.
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } { \global \righta \rightb \rightc }
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \global \lefta \leftb \leftc }
  >>
  \layout { }
  \midi {
    \tempo 4=108
  }
}
