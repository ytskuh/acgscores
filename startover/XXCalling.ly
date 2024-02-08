\version "2.24.3"

\header {
  title = "XX: Calling"
  subtitle = "若能与你再次相见 OST"
  composer = "西坂恭平"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key fis \major
  \tempo 4=84
  \time 4/4
  \partial 4
}

right = {c}
left = {c}

\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" \with { midiInstrument = "acoustic grand" }
    { \global \right \bar "|."}
    \new Staff = "left" \with { midiInstrument = "acoustic grand" } 
    { \global \left }
  >>
  \layout { }
  \midi {
    \tempo 4=84
  }
}