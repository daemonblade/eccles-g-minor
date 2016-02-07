%
% Eccles Sonata in G Minor,
% transribed from J Salmons 1914 arrangement for violin and piano.
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
  \repeat volta 2
  {
    bes'4 ~ bes16 a( g fis) g4 r8 d
    c8.( bes16) a8( bes16 g) fis8( d) r8 d'
    a'8.( c,16) c8( bes16 a) bes8( e) e( f16 g)
    cis,8( f) f g16( a) d,8( g) g4 ~
    g8 bes16( a) a4 ~ a8 g16( f) f8 e16( d)
  }
  \alternative
  {
    {
      d4 cis8. d16 d4. d8
    }
    {
      d4 cis8. d16 d4. f8
    }
  }
  f4.( d8) bes16( a) bes4 bes8
  g'8.( f16) ees( d c bes a8) f bes4 ~
  bes8 d16( c) c4 ~ c8 ees16( d) ees8 \tuplet 3/2 {g16( f ees)}
  d4 c8. bes16 bes4 r16 f'( g a)
  bes4. g8 e4. e8
  a8 g16( fis) g8.( a16) fis8( d) c' c
  c bes16( a) bes8 c d8. c16( bes a) g fis
  g( a) g a a8. g16 g2
  \bar "|."
}

grave_piano_upper = \relative c''
{
  \clef treble
  r8 |
  \repeat volta 2
  {
    <bes, d g bes>8 <bes d g bes> <c ees fis a c> <c ees fis a c>
      <ees g bes ees> <d g bes d> <c g' bes c> <bes g' bes>
    <a ees' g a> <a ees' g a> <a e' g a> <a e' g>
      <a d fis> <a d fis> <d fis a> <a d fis>
    \clef bass
    <a c d> <a c d> <a c ees> <a c d> <bes d> <bes d e> <bes d e> <bes d e>
    <a cis e> <a cis f> <f e' f> <f d' f> <g d' f> <g d' f> <g c f> <g c e!>
    <g bes e> <g a e'> <f a e'> <f a d> <f bes d> <f bes d> <f b d> <f b d>
  }
  \alternative
  {
    {
      <e a d> <e a d> <e bes' cis> <e a cis>
        <f a d> <f a d> <fis c' d> <fis c' d>
    }
    {
      <e a d> <e a d> <e bes' cis> <e a cis> <f a d> <f a d> <f a d> r8
    }
  }
  <f bes d> <f bes d> <f a d> <f a d>
    <d bes' d> <g bes d> <a, f' bes> <a f' bes>
  \clef treble
  <g' bes ees> <g bes ees> <g c ees> <g c ees>
    <f a ees'> <f a f'> <f bes f'> <fis bes fis'>
  <bes ees a> <bes ees g> <bes c g'> <bes c gis'>
    <c f bes> <c ees! a> <bes ees gis bes> <bes ees gis bes>
  <bes d f bes> <bes d f bes> <c ees g bes> <c ees f a>
    <bes d f bes> <bes d f> <c f> <c f>
  <bes d g> <bes d g> <g d' g> <g d' g> <g e' g> <g e' g> <g d' e g> <g d' e g>
  <a cis e> <a cis e> <g bes e> <g a e'> <fis a d> <fis a d> <a ees' a> <a d a'>
  <bes d a'> <bes d g> <bes ees g> <f a f'>16 ees'!
    <f, bes d>8 <f bes ees> <f bes f'> <a ees' fis>
  <g d' g> <g c g'> <a ees' g> <a d fis> <g bes d g> <g bes d g> <g bes d g>4
  \bar "|."
}

grave_piano_lower = \relative c
{
  \clef bass
  r8 |
  \repeat volta 2
  {
    <g g'>8 <g g'> <g g'> <g g'> <g g'> g a <bes, bes'>
    <c c'> <c c'> <cis cis'> <cis cis'> <d d'>8. a'16 d,4
    fis8 fis fis fis g g' g, g
    a8 a bes bes b b c c
    <cis, cis'> <cis cis'> <d d'> f <g, g'> <g g'> <gis gis'> <gis gis'>
  }
  \alternative
  {
    {
      <a a'> <a a'> <a a'> <a a'> <d d'>8. a'16 d,4
    }
    {
      a'8 a <a, a'> <a a'> <d d'>8. a'16 d8 r8
    }
  }
  bes a16 g f8 f g f16 ees d8 d
  <ees ees'> <d d'> <c c'> <c c'> <f c'> <f c'> <d d'> <d d'>
  <ees ees'> <ees ees'> <e e'> <e e'> <f f'> <fis fis'> <g g'> <c c,>
  <f, f'> <f f'> <f f'> <f f'> bes bes a a
  g8 g16 a bes8 bes c c bes bes
  a a cis cis d d <fis, fis'> <fis fis'>
  <g g'> <g g'> <ees! ees'!> <d d'>16 <c c'> <bes bes'>8 <c c'> <d d'> <c c'>
  <bes bes'> <ees ees'> <c c'> <d d'> g8. d16 g,4
  \bar "|."
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
