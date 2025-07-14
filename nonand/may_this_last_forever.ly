\version "2.24.4"

\header {
  title = "May This Moment Last Forever"
  subtitle = "不/存在的你，和我"
  instrument = "Piano"
  composer = "Fontainebleau"
}

\paper {
  % Add space for instrument names
  indent = 10\mm
}

uppera = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4=136

  a2 (a2 b b c c) | c (b a a g g) |
  fis (fis fis)  <c' c'>8 <b b'> <g g'> <e e'> 
}

mida = \relative c' {
  r8 c e c r c e c | r8 d e d r d e d | r4 e8 e r8 e e e |
  r4 e8 e  r8 e g e | r8 c e c r c e c | r b e b r b e b | 
  r a d a r a d a s1
}

lowera = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  f1 g a~a2 g f1 e d  \relative c' {r8 a d e fis4 r4}
}


upperb = \relative c'' {
  <a a'>2 a <b b'> b <c c'> c |
  c4 e8 <c c'>8~8 <b b'>~8 e |
  <a, a'>2 a4 <a a'>8 <b b'> | <g g'>4. b8 <g' g,> f e d |
  <fis, d'>4 e'8 a, fis4 b8 fis | r1 
  <e a e'>2 a4 e'8 d }

midb = \relative c' {
  r8 c e c e c e c r8 d e d r8 d e d r4 e8 e8 e e e e |
  e e e e e r e e r c e c e r e e |
  r8 b e b e b e b |
  s8 a d a r8 a r8 a d a e' d g fis d a |
  r8 c e c r c r4
}

lowerb = \relative c {
  <f! f,>1 <g g,> <a a,>~2 <g g,> |
  <f f,>1 <e e,> |
  <d d,> s1 | <f! f,> 
}

upperc = \relative c'' { 
  <b>2 b2  s1 | s1 | <a~ e~ a,>4 <a e a,> e4 e8 g8 |
  s1 
}

midc = \relative c' {
  b8 d e d r8 e b'8 c r4 b8 a r4 g8 e | r8 c a c e c a c | s1 |
  r4 r8 e e d b a 
}

lowerc = \relative c' {
  <g g,>1 <a e a,>2 <g g,> | <f f,>1 | <<{r8 f~f f~f f~4 }\\ <d d,>1>>|
  <e e,>1
}


upperd = \relative c'' {
  r1 r2 <e e,>8 <g g,> <a a,> <c c,> | \grace { <d d,> } <e e,>2. <e e,>8 <d d,> |  
  b,2 b4 <b b'>8 <c c'> r4 <b b'>8 <a a'> r4 <g g'>8 <e e'>~2 a8 b c d
}

midd = \relative c {
  r8 e a c e e, a b | g d g c  r2 |
  r8 c e c a' c, e c r d e d e d e d |
  a e' r4 g,8 e' r4 r8 c e c r2 |
}

lowerd = \relative c {
  a1 g <f f'> <g g'> | a2 g2 <f f'>1 
}


uppere = \relative c'' {
  \grace {a8} e' d c a c d e \grace {d} e~e d b g d' c b \grace{a}b |
  r4 c8 a e c b c | a2 a''8 g e d |
  \grace{d}e4 d8 c~c a~a d~4 e8 b~b g~g b~4 c8 a~2 |
  r2 a'8 g e d \grace{a}e'4 d8 c~c a~a d~4 e8 b~b c b a~8 e c b' b, e b c' |
  a, a' e a, <a' a'> g' e d | \grace{<d a>}e4 d8 c~c a~a d~d4 e8 b~b g~g b~|
  <b e,>4 c8 a <d, b>4 b'8 a c,4 a8 e' a b c d \grace{d}e4 d8 c e, a~a \grace{d}e~|
  4 d8 c~4 b8 a
}

mide = \relative c' {
  s1 b4 b b r r8 e, r4 s2 s1 f8 c'~4 r f, b8 d r4 r g, |
  r8 e~4 r8 c' d e b c a e b'4 b s1 b2 d s1 s1 s1|
  s1 s1 s1 s1 r8 b~4
}

lowere = \relative c {
  <d d,>2 d' e,1 a,1~a
  f <g g'> <a' a,> s2 <g g,>2 <f f,> c4 f <g g,>1 |
  <a a,>2 <g g,> <f f,> g,8 g' e e, | f f' c' f e c f, c' | g, g' d' g d4 g,4 | <a a,>1|
  <f f,> <d d,> <e e,>2 g
}

upperf = \relative c' {
  r4 c8 e a b c e | a2 \ottava#1 a'8 g e d | \grace{d}e4 d8 c~c a~a d~4 e8 b~b g~g b~4 c8 a
  e c b c | a2 a''8 g e d | \grace{d}e4 d8 c~c a~a d~<d d,>4 e8 b~b c b a |
  a, e' c b' b, e b c' a, a' e a, \ottava#0 <a' a'> <g g'> <e e'> <d d'> |
  \grace{<d d'>}<e e'>4 <d d'>8 <c c'>~8 <a a'>~8 <d d'>~4 <e e'>8 <b b'>~8 <g g'>~8 <b b'>8~4 
  <c c'>8 <a a'> r4 <b b'>8 <a a'> r4 <a a,>8 <e e'> <a a'> <b b'> <c c'> <d d'> |
  \grace{<d d'>}<e e'>4 <d d'>8 <c c'>~8 <a a'>~8 \grace{<d d'>}<e e'>~4 <d d'>8 <c c'>~4 <b b'>8 <a a'> |
  r b c e a b c e a2
}

lowerf = \relative c {
  <a a,>1~1 \clef treble <f' a'>2 c''4 f, <g, b'>2 d''4 g,
  <a e a,>1 a,8 e' c a g-> e' b' g f, c' f a c4 f,4 |
  <g g,>2 b a g f <g g,>|
  \clef bass f,,8 f' c' e c4 f, g,8 g' d' g d4 g,4 |
  <a, c'>2 <g b'> <f a'>1 <d d'> <e e'>2 d'' <a a,> e'
}

upperg = \relative c'' {
  e8 d c b | <c a> r r c r4 c8 b r4 r8 d r4 b8 c r4 r8 c r4 g8 c |
  r4 g8 c e d c b <c a> r r c r4 c8 b r4 g8 d' r4 b8 a|
  r e a b b, e b' c c, a' e c e' d c b| 
  <c a>4 r8 c r4 c8 b| r d, g d'  b, d g e' r e, a d r e, g c|
  r a, d e a b c d \grace{d}e4 d8 c~c a~a \grace{d}e~4 d8 c~4 b8 a|
  a, e' a b c e a b  c e a b c b g e |
  <a a,> c,, e c a' c, e c b' d, e d b' d, e d|
  c' e,  a, e' c' e, a, e' c' e, a, e'
}

lowerg = \relative c {
  r1  f8 c' e r c e r4 g,8 d' e r d e r4 a,8 e' e r b e r4 |
  c8 e r4 e2 f,8 c' e r c e r4 g,8 d' r4 d8 g r4|
  <a, a,>2 <g g,> <f f,> <e e,>|
  f8 c' e r c e r4 <e, e,>1 <f f,>2 <e e,> <d d,>1|
  <b a' b> <<{r8 b'~4 e8 d8 r4}\\ <e, e,>1 >> <a, a,>~1|
  \clef treble f' <g g'> <a a'>~2
}

upperh = \relative c'' {
  <b' b'>8 e, r e| <a a'>2 a4 <a a'>8 <b b'>| <g g'>2 <g' g,>8 f e d
  r4 \times 2/3 {a,16 d a' fis d' a'} d2\fermata | 
  <fis,,, a d e>2.\arpeggio d'8 c a2 f4 g <d e a b>2.\arpeggio d8 a-"rit." b d8~4 <b g d>2~1|
  r
}

midh = \relative c'' {
  s2| r8 c e c r c e c r b e b r b e b
}

lowerh = \relative c' {
  <g~ g'>4 <g g'>| <f f'>1 <e e'>| \times 2/3 { d8 a' fis'} r4 r2|
  \clef bass <d a d,>1\arpeggio~1 <g, g,>\arpeggio~2 <g, g,>~1 r
}

\score {
  \new PianoStaff
  <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "upper"  { 
      <<\uppera\\\mida>> \upperb  <<\upperc\\\midc>> 
      \upperd \uppere \upperf \upperg
      \upperh \bar "|."
    }
   
    \new Staff = "lower" { 
      \lowera <<\midb\\\lowerb>> \lowerc 
      <<\midd\\\lowerd>> <<\mide\\\lowere>> \lowerf \lowerg 
      <<\midh\\\lowerh>>
    }
  >>
  \layout { }
  \midi { \tempo 4=136}
}