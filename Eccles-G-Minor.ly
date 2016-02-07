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
  tagline = "https://github.com/daemonblade/eccles-g-minor"
  copyright = \markup { \char ##x00A9 "2016 Jonathan Chen" }
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
  \partial 8 d8\mf |
  \repeat volta 2
  {
    bes'4 ~ bes16 a( g fis) g4 r8 d
    c8.( bes16) a8( bes16 g) fis8( d) r8 d'
    a'8.( c,16) c8( bes16 a) bes8( e) e( f16 g)
    cis,8( f) f g16( a) d,8( g) g4 ~
    g8\< bes16( a) a4 ~ a8 g16( f) f8 e16( d)\!
  }
  \alternative
  {
    {
      d4\f cis8.\trill d16 d4. d8
    }
    {
      d4 cis8.\trill d16 d4. f8\pp
    }
  }
  f4.( d8) bes16( a) bes4 bes8
  g'8.( f16) ees( d c bes a8) f bes4 ~
  bes8 d16( c) c4 ~ c8 ees16( d) ees8 \tuplet 3/2 {g16( f ees)}
  d4 c8.\trill bes16 bes4 r16 f'( g a)
  bes4. g8 e4.\trill e8
  a8 g16( fis) g8.( a16) fis8(\< d) c' c
  c bes16(\! a) bes8\< c d8. c16( bes a) g fis\!
  g( a) g a a8.\trill g16 g2
  \bar "|."
}

grave_piano_upper = \relative c''
{
  \clef treble
  r8 |
  \repeat volta 2
  {
    <bes, d g bes>8\p <bes d g bes> <c ees fis a c> <c ees fis a c>
      <ees g bes ees> <d g bes d> <c g' bes c> <bes g' bes>
    <a ees' g a> <a ees' g a> <a e' g a> <a e' g>
      <a d fis> <a d fis> <d fis a> <a d fis>
    \clef bass
    <a c d> <a c d> ~ <a c ees> <a c d> <bes d> <bes d e> <bes d e> <bes d e>
    <a cis e> <a cis f> <f e' f> <f d' f> <g d' f> <g d' f> <g c f> ~ <g c e!>
    <g bes e>\< <g a e'> <f a e'> ~ <f a d>
      <f bes d> <f bes d> <f b d> <f b d>\!
  }
  \alternative
  {
    {
      <e a d>\f <e a d> <e bes' cis> <e a cis>
        <f a d> <f a d> <fis c' d> <fis c' d>
    }
    {
      <e a d> <e a d> <e bes' cis> <e a cis> <f a d> <f a d> <f a d> r8
    }
  }
  <f bes d>\pp <f bes d> <f a d> <f a d>
    <d bes' d> <g bes d> <f bes> <f bes>
  \clef treble
  <g' bes ees> <g bes ees> <g c ees> <g c ees>
    <f a ees'> <f a f'> <f bes f'> ~ <fis bes fis'>
  <bes ees a> <bes ees g> <bes c g'> <bes c gis'>
    <c f bes> <c ees! a> <bes ees gis bes> <bes ees gis bes>
  <bes d f bes> <bes d f bes> <c ees g bes> <c ees f a>
    <bes d f bes> <bes d f> <c f> <c f>
  <bes d g> <bes d g> <g d' g> <g d' g> <g e' g> <g e' g> <g d' e g> <g d' e g>
  <a cis e> <a cis e> <g bes e> <g a e'>
    <fis a d>\< <fis a d> <a ees' a> <a d a'>
  <bes d a'> <bes d g>\! <bes ees g> <f a f'>16 ees'!
    <f, bes d>8\ff <f bes ees> <f bes f'> <a ees' fis>
  <g d' g>\f <g c g'> <a ees' g> <a d fis>
    <g bes d g>\ff <g bes d g> <g bes d g>4\fermata
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
  bes a16 g f8 f g f16 ees <d a'>8 <d a'>
  <ees ees'> <d d'> <c c'> <c c'> <f c'> <f c'> <d d'> <d d'>
  <ees ees'> <ees ees'> <e e'> <e e'> <f f'> <fis fis'> <g g'> <c c,>
  <f, f'> <f f'> <f f'> <f f'> bes bes a a
  g8 g16 a bes8 bes c c bes bes
  a a cis cis d d <fis, fis'> <fis fis'>
  <g g'> <g g'> <ees! ees'!> <d d'>16 <c c'> <bes bes'>8 <c c'> <d d'> <c c'>
  <bes bes'> <ees ees'> <c c'> <d d'> g8. d16 g,4\fermata
  \bar "|."
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
  \partial 8 d8\f |
  \repeat volta 2
  {
    <g,, d' bes' g'> d''16 c bes8 g g, g''
    fis d a fis16 e d8 a''
    bes a bes fis g c,
    d2 r8 d
    g d16 c bes8 g g, g''
    fis d a fis16 e d8 a''
    bes a bes fis g a,
    d2 r4
    <g,, d' b' g'>8 d''16 c bes c d bes g'8 d
    ees c16 d ees8 c g c
    <a f'> c16 bes a bes c a f'8 c
    d bes16 c d8 bes f bes
    <a, fis' d'> a'16 g fis8 a d a
    bes a g g' d16 c bes a
    bes a g8 c4. d8
    d fis16 g a8 fis d fis
    a,16 d cis d a8 d fis, a
  }
  \alternative
  {
    {
      d,2 r8 d'
    }
    {
      d,2 r8 f'!
    }
  }
  \repeat volta 2
  {
    <d, bes' f'> d'16 c bes8 f d bes'
    c c,16 bes a8 c' f, f'
    <f, d'> c' bes f' d, f'
    <ees, bes' g'> f' g d ees d
    c16 bes a bes c bes a g f4
    cis'16 d e8 a,16 b cis8 g16 cis e8
    f4. bes8 a g
    f16 e f g e4. d8
    d4. d8 ees g16 f
    g8 aes d,4. c8
    c4. d8 c d
    ees a, c f, ees' c
    d c bes d bes16 c d8
  }
}

courante_piano_upper = \relative c''
{
  \clef treble
  r8 |
  \repeat volta 2
  {
    <d, g bes d>4. <d g bes d>8 <d g bes> <ees g a>
    r16 <d fis> <e g> <fis a> <d fis a>8 d' r16 d, d' a
    r8 <g bes d> <d g bes> <c fis a> <c g'>4
    r16 d fis a d fis a d <d, fis a d>4
    <d, g bes d>4. <d g bes d>8 <d g bes> <ees g a>
    r16 <d fis> <e g> <fis a> <d fis a>8 d' r16 d, d' a
    r8 <g bes d> <d g bes> <c fis a> <c g'>4
    r16 d fis a d fis a d <d, fis a d>4
    <d, g>8 <d g> <f g> <d g> <f g> <d g>
    <ees g> <c ees> <ees g> <c ees> <ees g> <c ees>
    <ees f> <c ees> <ees f> <c ees> <ees f> <c ees>
    <d f> <bes d> <d f> <bes d> <d f> <bes d>
    <d fis> <a d> <d fis> <a d> <d fis a> <a d fis>
    r <<
        { d8 g d }
        \\
        { bes4 bes8 }
      >> r <a d a'>
    <bes d>4 a16 c ees g a c ees g
    <a, d fis>4 <a d> r
    <a, d fis> <a d> r
  }
  \alternative
  {
    {
      \clef bass
      <fis a>16 d' cis d a8 fis d r
    }
    {
      \clef bass
      <fis a>16 d' cis d a8 fis d r
    }
  }
  \repeat volta 2
  {
    \clef treble
    <f bes d>4. <d' f!>8 <d f> bes'
    <c, f a>4 <a' c>16 <g bes> <f a>8 <a, f'> <c a'>
    <d aes'>4. <d aes'>8 <d aes'>16 g f8
    <<
      {
        g4. f8 g4
      }
      \\
      {
        <bes, f'>4 es8 bes ees d
      }
    >>
    <c f a>4 <a c f> <a' c>16 <g bes> <f a>8
    <<
      {
        r8 <cis g'>16 <cis g'> b'8\rest <e, g>16 <e g>
      }
      \\
      {
        <a, a'>2
      }
    >> r8 <c g' a>16 <c g' a>
    <d f a>4. <bes d bes'>8 <a d a'> <a cis a'>
    <a f' a>4
      <<
        {
          <a a'>2
        }
        \\
        {
          d8 cis16 b cis4
        }
      >>
    <<
      {
        a'4 g <c, g'>8 <b! g'>
      }
      \\
      {
        <a d>8 g b16 c d8 g,8 g
      }
    >>
    <<
      {
        g'4 <g, d' g>2
      }
      \\
      {
        <g c>8 <aes c> c4 b
      }
    >>
    <g c g'>4. r8 r4
    r16 c ees c f8 r8
    <<
      {
        a4
      }
      \\
      {
        c,8 ees
      }
    >>
    <<
      {
        f4 f8 bes bes d
      }
      \\
      {
        d, ees d4 f4
      }
    >>
  }
}

courante_piano_lower = \relative c
{
  \clef bass
  r8 |
  \repeat volta 2
  {
    <g g'>4. <g g'>8 <bes g'> <c a'>
    <d a'>2 fis4
    g4. d8 ees4
    d4. d,8 d'16 a d,8
    <g g'>4. <g g'>8 <bes g'> <c a'>
    <d a'>2 fis4
    g4. d8 e4
    d4. a8 d16 a d,8
    b' b' d b d b
    c g c g c g
    <a c> <f a> <a c> <f a> <a c> <f a>
    bes f bes f bes f
    a fis a fis d d
    <g, g'>2 <fis fis'>4
    <g g'>8 <f! f'!> <ees ees'>2
    <d d'>4 <d'' fis> r
    <d,, d'> <d' fis> r
  }
  \alternative
  {
    {
      <d, a'>16 d' cis d a8 fis d r
    }
    {
      <d a'>16 d' cis d a8 fis d r
    }
  }
  \repeat volta 2
  {
    <bes bes'>2 <bes' f'!>4
    f' f,2
    <bes f'> <bes f'>4
    ees4. d8 c bes
    f'4 f, d'16 e f8
    <e, e'>4 <cis cis'> <a a'>
    <d d'>8 <e e'> <f f'> <g g'> <f f'> <e e'>
    <d d'>4 <a' e'>2
    b4 g <c ees!>8 <d f>
    ees f <g, f'>2
    <c ees>4. r8 r4
    <a a'>4. r8 <f f'>4
    <bes bes'>4. r8 d'4
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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \bookOutputSuffix "All"
  \header
  {
    arranger = "Joseph Salmon (1864-1943)"
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
  
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \courante_begin \courante_violin >>
      \new PianoStaff
      <<
        \new Staff = "upper" << \courante_begin \courante_piano_upper >>
        \new Staff = "lower" << \courante_begin \courante_piano_lower >>
      >>
    >>
    \header
    {
      piece = "Courante"
    }
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
}

\book
{
  \bookOutputSuffix "Violin"
  \score
  {
    \new Staff << \grave_begin \grave_violin >>
    \header
    {
      piece = "Grave"
    }
  }
  
  \score
  {
    \new Staff << \courante_begin \courante_violin >>
    \header
    {
      piece = "Courante"
    }
  }
  
  \score
  {
    \new Staff << \adagio_begin \adagio_violin >>
    \header
    {
      piece = "Adagio"
    }
  }
  
  \score
  {
    \new Staff << \vivace_begin \vivace_violin >>
    \header
    {
      piece = "Vivace"
    }
  }
}
