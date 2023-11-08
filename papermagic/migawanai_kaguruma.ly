\version "2.24.2"

\include "articulate.ly"

\header {
  title = "噛み合わない歯車"
  subtitle = "纸上的魔法使"
  instrument = "Piano"
  composer = "Metomate"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key cis \minor
  \time 3/4
  \tempo 4 = 65
}

egcd = \relative c' { <e gis cis>4\arpeggio dis'8(e dis gis,) }
egcf = \relative c' { <e gis cis>4\arpeggio dis'8(e fis e) }
gf = \relative c' { <e gis>4 <dis fis>2 }

right = \relative { \repeat volta 2 {
  \global
  % Music follows here.
  \egcd dis''4 r2 
  \egcd { <gis, b dis>4\arpeggio <e gis> <dis fis> } |
  \egcf { <gis cis dis>8\arpeggio([gis'] dis4.) b8( } |
  <e, a cis>4\arpeggio) r2 | 
  \gf |
  \egcd { <e gis dis'>4\arpeggio <e gis>2 } |
  \egcd { <e gis dis'>4\arpeggio <dis fis>2} |
  \egcf { <gis dis'>8\arpeggio([gis'] dis4.) b8( } |
  <e, a cis>2\arpeggio) r4 |
  \gf |
  gis8([dis' e gis8~]) 8 <gis e>16 (<fis dis> gis4.) r4. |
  dis8(e <dis gis,> <gis, e>) r8 <gis e>16 (<fis dis> gis4.) r4. |
  gis8(<gis' e> <fis dis> <gis e>) r8. <b gis>16(<gis e>4) r4 r16 dis(e fis |
  e8[dis cis <gis~ cis,~>]) 8. <fis dis>16 (<e gis>4) r2 |
  <gis e>4. <gis e>8(<a fis> <b gis> <a dis, bis>4) <gis dis bis> dis' |
  <gis, b dis>4.\arpeggio cis8(dis e <gis, b fis'>4.\arpeggio) e'8(dis cis |
  <b cis,>4\arpeggio) a4.b8(
  \alternative {
    \volta 1 { <gis dis>4\arpeggio) cis,4. dis8(bis2.) }
    \volta 2 { <gis cis e gis>4 fis'4. e8(cis4) dis4. a'8(|
               <gis dis cis>4) bis,2 R2. }
  }
}
  \bar "|."
}

cismt = \relative c {cis8(gis' cis2)	b,8(gis' b2)}
aeaeb = \relative c {a8(e' a e b'4)}

left = \relative {
  \global
  % Music follows here.
  \cismt |
  a,8(e' a2)		b,8(gis' b2) |
  \cismt a,8([e' a e b' e,]) | b2. |
  cis8([gis' cis dis] e4) | b,,8([b'] gis'2) |
  a,,8([a'] e'4) dis' | <b, b,>2. |
  cis,8(gis' cis gis'~) 4 | b,,8(gis' b e gis4) |
  a,,8(e' b' cis e4) | <b b,>2. |
  \aeaeb \aeaeb |
  cis,8(gis' cis gis b'4) | cis,,8(gis' dis' e b'4) |
  \aeaeb \aeaeb |
  cis,,8(gis' dis' gis, e'4) cis,8(gis' cis gis dis'4) |
  \aeaeb gis,8(dis' gis dis ais'4) |
  cis,8(gis' cis gis' b,4) b,2. fis2.\arpeggio |
  { gis2. R2. }
  { e2. dis2. gis2.  <cis, gis' cis e gis>2. }
}

\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    
  }
}
