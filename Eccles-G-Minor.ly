%
% Eccles Sonata in G Minor,
% transribed from J Salmons 1914 arrangment for violin and piano.
%
% indents: 2 spaces
%
\version "2.18.2"

\header
{
  title = "Sonata in G Minor"
  composer = "Henri Eccles (1670-1742)"
  tagline = ##f
}

grave_begin =
{
  \tempo "Grave" 8 = 69
  \time 4/4
  \key g \minor
}

grave_violin = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin "
  \partial 8 d8 |
  bes'4 bes16 a g fis g4 r8 d
  c8. bes16 a8 bes16 g fis8 d r8 d'
  a'8. c,16 c8 bes16 a bes8 e e f16 g
  cis,8 f f g16 a d,8 g g4
  g8 bes16 a a4 a8 g16 f f8 e16 d
}

grave_piano_upper = \relative c''
{
  \clef treble
  r8 |
  <bes, d g bes>8 <bes d g bes> <c ees fis a c> <c ees fis a c>
    <ees g bes ees> <d g bes d> <c g' bes c> <bes g' bes>
  <a ees' g a> <a ees' g a> <a e' g a> <a e' g>
    <a d fis> <a d fis> <d fis a> <a d fis>
  \clef bass
  <a c d> <a c d> <a c ees> <a c d> <bes d> <bes d e> <bes d e> <bes d e>
  <a cis e> <a cis f> <f e' f> <f d' f> <g d' f> <g d' f> <g c f> <g c e!>
  <g bes e> <g a e'> <f a e'> <f a d> <f bes d> <f bes d> <f b d> <f b d>
}

grave_piano_lower = \relative c
{
  \clef bass
  r8 |
  <g g'>8 <g g'> <g g'> <g g'> <g g'> g a <bes, bes'>
  <c c'> <c c'> <cis cis'> <cis cis'> <d d'>8. a'16 d,4
  fis8 fis fis fis g g' g, g
  a8 a bes bes b b c c
  <cis, cis'> <cis cis'> <d d'> f <g, g'> <g g'> <gis gis'> <gis gis'>
}

\score
{
  \new StaffGroup
  <<
    \new Staff << \grave_begin \grave_violin >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = #"Piano "
      \new Staff = "upper" << \grave_begin \grave_piano_upper >>
      \new Staff = "lower" << \grave_begin \grave_piano_lower >>
    >>
  >>
  \header
  {
    piece = "Grave"
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

courante_begin =
{
  \tempo "Allegro con spirito" 4 = 104
  \time 3/4
  \key g \minor
}

courante_violin = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin "
  c2 d4
}

courante_piano_upper = \relative c''
{
  \clef treble
  a2 a4
}

courante_piano_lower = \relative c
{
  \clef bass
  a2 a4
}

\score
{
  \new StaffGroup
  <<
    \new Staff << \courante_begin \courante_violin >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = #"Piano "
      \new Staff = "upper" << \courante_begin \courante_piano_upper >>
      \new Staff = "lower" << \courante_begin \courante_piano_lower >>
    >>
  >>
  \header
  {
    piece = "Courante"
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

adagio_begin =
{
  \tempo "Adagio" 2 = 42
  \time 3/4
  \key g \minor
}

adagio_violin = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin "
  c2 d4
}

adagio_piano_upper = \relative c''
{
  \clef treble
  a2 a4
}

adagio_piano_lower = \relative c
{
  \clef bass
  a2 a4
}

\score
{
  \new StaffGroup
  <<
    \new Staff << \adagio_begin \adagio_violin >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = #"Piano "
      \new Staff = "upper" << \adagio_begin \adagio_piano_upper >>
      \new Staff = "lower" << \adagio_begin \adagio_piano_lower >>
    >>
  >>
  \header
  {
    piece = "Adagio"
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

vivace_begin =
{
  \tempo "Vivace" 4. = 76
  \time 3/4
  \key g \minor
}

vivace_violin = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin "
  c2 d4
}

vivace_piano_upper = \relative c''
{
  \clef treble
  a2 a4
}

vivace_piano_lower = \relative c
{
  \clef bass
  a2 a4
}

\score
{
  \new StaffGroup
  <<
    \new Staff << \vivace_begin \vivace_violin >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = #"Piano "
      \new Staff = "upper" << \vivace_begin \vivace_piano_upper >>
      \new Staff = "lower" << \vivace_begin \vivace_piano_lower >>
    >>
  >>
  \header
  {
    piece = "Vivace"
  }
}
