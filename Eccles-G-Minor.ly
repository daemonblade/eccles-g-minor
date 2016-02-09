%
% Eccles Sonata in G Minor.
% Transribed from J Salmon's 1914 arrangement for violin and piano.
%
% copyright: 2016 Jonathan Chen
% source: https://github.com/daemonblade/eccles-g-minor
% indent: 2 spaces
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
    <d bes' d> <g bes d> <f bes f'> <f bes f'>
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
  bes a16 g f8 f g f16 ees d8 d
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
  \tempo "Courante. Allegro con spirito" 4 = 104
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
    bes a( bes) fis g( c,)
    d2 r8 d(
    g) d16( c) bes8 g g, g''
    fis d a fis16( e) d8 a''
    bes a( bes) fis g( c,)
    d2 r4
    <g,, d' b' g'>8\fz d''16( c) bes c d bes g'8 d
    ees c16( d) ees8 c g c
    <a f'>\fz c16( bes) a bes c a f'8 c
    d bes16( c) d8 bes f bes
    <a, fis' d'>\fz a'16( g) fis8 a d a
    bes a g g' d16 c bes a
    bes( a) g8 c4.\trill d8
    d\f fis16 g a8 fis d fis
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
    <d, bes' f'>\f d'16 c bes8 f d bes'
    c c,16 bes a8 c' f, f'
    <f, d'> c' bes f' d, f'
    <ees, bes' g'> f'( g) d ees( d)
    c16( bes) a bes c( bes) a g f4
    cis'16\f d e8 a,16 b cis8 g16 cis e8
    f4. bes8 a g
    f16( e) f g e4.(\trill d8)
    d4. d8( ees) g16 f
    g8( aes) d,4.(\trill c8)
    c4. d8(\p c d)
    ees a,( c) f, ees'( c)
    d c bes d bes16( c) d8
    c fis, a d, d'16 c bes a
    bes8 a g bes16( a) g8 bes
    a e( g) cis,\< g'( a,)
    fis' e\! d d'16( c) bes\< c d bes\!
    ees!8(\f c) aes c ees( g)
    fis4. fis8( g) bes,(
    a) g( d) a' g'( fis)
    <g,, d' bes' g'> f''16( ees) d c bes a bes a g fis
    g8 f!16(\< ees!) d ees d c bes\! c bes a
  }
  \alternative
  {
    {
      g2 r8 f''
    }
    {
      g,,2.
    }
  }
  g4( <d' bes' g'>8) r8 r4
  \bar "|."
}

courante_piano_upper = \relative c''
{
  \clef treble
  r8 |
  \repeat volta 2
  {
    <d, g bes d>4.\f <d g bes d>8-. <d g bes>-. <ees g a>-.
    r16 <d fis> <e g> <fis a> <d fis a>8( d') r16 d, d' a
    r8 <g bes d>( <d g bes>) <c fis a> <c g'>4
    r16 d fis\< a d fis a d\! <d, fis a d>4\f
    <d, g bes d>4.\p <d g bes d>8-. <d g bes>-. <ees g a>-.
    r16 <d fis> <e g> <fis a> <d fis a>8( d') r16 d, d' a
    r8 <g bes d>( <d g bes>) <c fis a> <c g'>4
    r16 d fis\< a d fis a d\! <d, fis a d>4\f
    <d, g>8-.\fz <d g>-. <f g>-. <d g>-. <f g>-. <d g>-.
    <ees g>-. <c ees>-. <ees g>-. <c ees>-. <ees g>-. <c ees>-.
    <ees f>\fz-. <c ees>-. <ees f>-. <c ees>-. <ees f>-. <c ees>-.
    <d f>-. <bes d>-. <d f>-. <bes d>-. <d f>-. <bes d>-.
    <d fis>\fz-. <a d>-. <d fis>-. <a d>-. <d fis a>-. <a d fis>-.
    r <<
        { d8([ g) d] }
        \\
        { bes4 bes8 }
      >> r <a d a'>
    <bes d>4 a16\< c ees g a c ees g\!
    <a, d fis>4\f <a d> r
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
    <f bes d>4. <d' f!>8 <d f>( bes')
    <c, f a>4 <a' c>16( <g bes> <f a>8) <a, f'>-. <c a'>-.
    <d aes'>4. <d aes'>8 <d aes'>16( g) f8-.
    <<
      {
        g4. f8 g4
      } \\
      {
        <bes, f'>4 es8 bes ees d
      }
    >>
    <c f a>4 <a c f> <a' c>16( <g bes> <f a>8)
    <<
      {
        r8 <cis g'>16 <cis g'> b'8\rest <e, g>16 <e g>
      } \\
      {
        <a, a'>2->
      }
    >> r8 <c g' a>16 <c g' a>
    <d f a>4. <bes d bes'>8 <a d a'> <a cis a'>
    <a f' a>4
      <<
        {
          <a a'>2
        } \\
        {
          d8( cis16 b) cis4
        }
      >>
    <<
      {
        a'4( g) <c, g'>8 ~ <b! g'>
        g'4 <g, d' g>2
      } \\
      {
        <a d>8 g b16 c d8 g,8 g
        <g c>8 <aes c> c4( b)
      }
    >>
    <g c g'>4. r8 r4
    r16\p c ees c f8 r8
      <<
        {
          a4
        } \\
        {
          c,8( ees)
        }
      >>
    <<
      {
        f4 f8( bes) bes( d)
      } \\
      {
        d,( ees) d4 f4
      }
    >>
    <<
      {
        a8[( d)] d[ fis] fis
      } \\
      {
        fis,4 a d8
      }
    >> r8
    r16 bes,( d bes)  g'8 <d g> <g bes> r8
    <<
      {
        e([ a)] a([ cis)]
      } \\
      {
        a,[ cis] cis[ e]
      }
    >> <e cis'> r
    <<
      {
        d'2 d4
      } \\
      {
        <d, fis>8( <e g> <fis a>4) <d g bes>
      }
    >>
    r8\f
      <<
        {
          ees'16 des c bes aes8
        } \\
        {
          <ees aes>8[ <ees aes> ees]
        }
      >> r8 <ees g>
    <d fis>8 <d fis>16(\f <e g> <fis a>8) <d fis d'>-. <d g d'>4
    <ees g a c>
      <<
        {
          g8 fis16 e d8 c
        } \\
        {
          <d a'>2
        }
      >>
    <g, bes g'>2 <d' g d'>4
    <g bes g'> r r
  }
  \alternative
  {
    {
      <bes, d g>8\f d16 c bes8 d <g, g'>8 r8
    }
    {
      <bes d g>8\f f'16\< ees d ees d c bes\! c bes a
    }
  }
  g4( <bes d g>8) r8 r4
  \bar "|."
}

courante_piano_lower = \relative c
{
  \clef bass
  r8 |
  \repeat volta 2
  {
    <g g'>4. <g g'>8-. <bes g'>-. <c a'>-.
    <d a'>2 fis4
    g4. d8 ees4
    d4. d,8 d'16 a d,8
    <g g'>4. <g g'>8-. <bes g'>-. <c a'>-.
    <d a'>2 fis4
    g4. d8 e4
    d4. a8 d16 a d,8
    b'-. b'-. d-. b-. d-. b-.
    c-. g-. c-. g-. c-. g-.
    <a c>-. <f a>-. <a c>-. <f a>-. <a c>-. <f a>-.
    bes-. f-. bes-. f-. bes-. f-.
    a-. fis-. a-. fis-. d d
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
    f'4 f, d'16( e f8)
    <e, e'>4 <cis cis'> <a a'>
    <d d'>8 <e e'> <f f'> <g g'> <f f'> <e e'>
    <d d'>4 <a' e'>2
    b4 g <c ees!>8 <d f>
    ees f <g, f'>2
    <c ees>4. r8 r4
    <a a'>4. r8 <f f'>4
    <bes bes'>4. r8 d'4
    d fis a8 r8
    <g,, g'>2 r4
    cis a a'8 r8
    <d,, d'>2 <g g'>4
    <c, c'>2 <c c'>4
    <d d'>4. <c c'>8 <bes bes'>4
    <c c'> <d d'>2
    <g d'> <g' bes>4
    <g d'> r r
  }
  \alternative
  {
    {
      <g, d' g>8 d'16 c bes8 d g, r
    }
    {
      <g d' g>8 f'16 ees d ees d c bes c bes a
    }
  }
  g4( <g d' g>8) r8 r4
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

adagio_begin =
{
  \tempo "Adagio" 2 = 42
  \time 3/2
  \key g \minor
}

adagio_violin = \new Voice \relative c''
{
  r2 r d\mf
  c2. ees4 d4.( c8)
  bes4.( a8) g2 d'
  g2. bes4 a4.( g8)
  fis4.( e8) d2 g4.( d8)
  d4.( c8) c2. c4
  c2( bes) d
  ees4.( a,8) a2.\trill g4
  g2 ~ g g'(
  f4) bes,( f'4. g8) f4.( g8
  ees4) g,( ees'4. f8) ees4.( f8
  d4) f,( d'4. ees8) d4.( ees8)
  c2 f, r4 d'\pp
  c2( f,) f'\f
  bes4( d,) c2.\trill bes4
  bes1 bes'2
  bes a4.( bes8) g4.( a8)
  fis2. d4 g4.( d8)
  c4.( bes8) a2.\trill g4
  g2.\< d'4\!\f ees4.( d8)
  d2. d4\pp ees4.( d8)
  d2.\< d4\!\f ees4.( d8)
  c4.( bes8) a2.\trill g4
  g2. d4 g4.( a,8)
  bes4.( c8) c2.\trill d4
  d1.
  d1.\fermata
  \bar "|."
}

adagio_piano_upper = \relative c''
{
  \clef treble
  s2\pp s <g, bes d>4 <g bes d>
  <g c ees> <g c ees> <g c ees> <g c ees> <fis c' d> <fis c' d>
  <g bes d> <g bes d> <bes d> <bes d> <a d> <a d>
  <g d' g> <g d' g> <g c g'> <g c g'> <g a ees'> <g a ees'>
  s2 <a d fis>4 <a d fis> <g d' g> <g d' g>
  <g d' g> <g d' g> <g c g'> <g c g'> <g c ees> <g c ees>
  <fis c' d> <fis c' d> <g bes d> <g bes d>
    <<
      {
        d'( g)
      } \\
      {
        g,2
      }
    >>
  <a ees' g>4 <a ees' g> <a d g> <a d g> <a d fis>2
  <bes d g>4 <bes d g> <bes d g>2 r
  <f' d' f>4\pp <g d' f> <f d' f> <g d' f> <f d' f> <g d' f>
  <f c' ees f> <g c ees f> <f c' ees f> <g c ees f> <f c' ees f> <g c ees f>
  <f c' d f> <g c d f> <f d' f> <g bes d> <f bes> <d f g>
  <a c f> <a c f> <bes d f> <d f a> <f bes d> <bes d f>\pp
  <a c> <a c> <f bes> <d f> <a c ees f>\f <a c ees f>
  <bes d f> <bes d f>
    <<
      {
        <ees f> <ees f> <ees f> <ees f>
      } \\
      {
        bes2 a
      }
    >>
  <bes d f>4 <bes d f> <f bes d> <f bes d> <g bes d> <g bes d>
  <<
    {
      ees'2 ees e
    } \\
    {
      <g, bes>4 <g bes> <g a> <g a> <g bes> <g a>
    }
  >>
  d'2
    <<
      {
        fis g
      } \\
      {
        <a, d>4 <a d> <g d'> <g d'>
      }
    >>
  <<
    {
      g'2 g fis
    } \\
    {
      <a, ees'>4 <a ees'> <c ees> <c ees> <c d> <c d>
    }
  >>
  <<
    {
      g'2 s
    } \\
    {
      <bes, d>4 <bes d>\< <bes d> <bes d>\!
    }
  >> <a c ees>\f <a c ees>
  <bes d> <bes d> <bes d> <bes d>\pp <g ees'> <a ees'>
  <f bes d>\< <f bes d> <bes d> <bes d>\! <a c>\f <a c>
  <c ees> <c ees>8 <bes d>
    <<
      {
        d2 d
      } \\
      {
        <g, a>4 <g a> <fis a>2
      }
    >>
  \clef bass
  <d g bes d>4 <d g bes d> <bes' d> <bes d>
    <<
      {
        d2
      } \\
      {
        bes4. a8
      }
    >>
  <g bes d>4 <g bes d> <g a c> <g a c> <g a c> <g a c>
  <fis a d> <fis a d> <ees g d'> <ees g d'> <e g d'> <e g d'>
  <fis d'>1.\fermata
  \bar "|."
}

adagio_piano_lower = \relative c
{
  \clef bass
  <<
    {
      <bes d g>4 <bes d g> <d g bes> <d g bes> s2
    } \\
    {
      <g,, g'>1.
    }
  >>
  <c c'>1 <d d'>2
  <g, g'>2 <g' g'> <f f'>
  <ees ees'>1 <c c'>2
  <<
    {
      <fis' a d>4 <fis a d> s
    } \\
    {
      <d, d'>2.
    }
  >> <c c'>4 <bes bes'>2
  <ees ees'>1 <a, a'>2
  <d d'>1 <bes bes'>2
  <c c'> <d d'>1
  <g g'>2 <g, g'> r
  \clef treble
  <<
    {
      bes'''4 bes bes bes bes bes
      bes bes bes bes bes bes
      bes bes bes f d bes
    } \\
    {
      bes1.
      bes
      bes
    }
  >>
  \clef bass
  <f, f'>4 <ees ees'> <d d'>2 <bes bes'>
  \clef treble
  f'''4 ees d bes
    \clef bass
    <a,, a'>2
  <bes bes'> <f' f'>1
  bes2. a4 g2
  <c, c'>1 <cis cis'>2
  <<
    {
      <fis' a>4 <fis a> s2 s2
    } \\
    {
      <d, d'>2. <c! c'!>4 <bes bes'>2
    }
  >>
  <c c'> <d d'> ~ <d d'>
  <g, g'> <g' g'> <fis fis'>
  <g g'> <g d'> <f f'>
  bes <g g'> <fis fis'>
  <g g'> d' d,
  <g, g'> <g' g'>2. <f f'>4
  <ees ees'>1.
  <<
    {
      d'4. c8 bes2 g
    } \\
    {
      d1.
    }
  >>
  <d a' d>1.
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

vivace_begin =
{
  \tempo "Vivace" 4. = 76
  \time 3/8
  \key g \minor
}

vivace_violin = \new Voice \relative c''
{
  \repeat volta 2
  {
    g16(\p d') d d d c
    bes( c) bes a g8
    d'16( g) g g g a
    fis( g) fis e d fis
    g( bes) bes bes bes bes
    ees,( g) g g g g
    c,( f) f f f f
    d( ees) d c bes c
    d( g) g g g f
    e( f) e d c g'
    c g( a) bes a g
    fis g( fis) e d( c)
    bes g' bes, g' bes, g'
    c, g' c, g' c, g'
    d g d g d g
    ees g ees g ees g
    bes,\mf g' bes, g' bes, g'
    c, g' c, g' c, g'
    d g fis a d, fis
    g4 a8
    bes16 a g f ees d
    g f ees d c bes
    c d ees d c bes
    a bes a bes c a
    f( bes) bes-. bes-. bes-. bes-.
    f( c') c-. c-. c-. c-.
    f,( d') d-. d-. d-. d-.
    f,( ees') ees-. ees-. ees-. ees-.
    f,-. bes-. f-. bes-. f-. bes-.
    f-. c'-. f,-. c'-. f,-. c'-.
    f,-. d'-. f,-. d'-. f,-. d'-.
    f,-. ees'-. f,-. ees'-. f,-. ees'-.
    f( g) f ees d( bes')
    bes,( c) c8.\trill bes16
  }
  \alternative
  {
    {
      bes4 r8
    }
    {
      bes4 d8\p
    }
  }
  g16 f g a g f
  e f e d c e
  a g a bes a g
  fis4 d8
  g16( d) d d d d
  a'( d,) d d d d
  bes'( d,) d d d d
  a'( d,) d d d d
  g( d) g( d) g( d)
  a'( d,) a'( d,) a'( d,)
  bes'( d,) bes'( d,) bes'( d,)
  a'( d,) a'( d,) a'( d,)
  g( a) bes a g fis
  g( a) bes a g fis
  g( a) bes a g fis
  g( aes) g f! g d
  ees( f) g f ees d
  c( d) ees d c bes
  a( bes) c bes a g
  fis e d8-. d'-.
  ees! a,4\trill
  g16( bes) bes( d) d( g)
  g(\< d) d( bes) bes( g)
  d'( bes) bes( g) g( d)\!
  bes'(\< g) g( d) d( bes)
  g bes d g bes\! d
  g4 r8
  <d, a' fis'>4\f r8
  <g, d' bes' g'>4 r8
  \bar "|."
}

vivace_piano_upper = \relative c''
{
  \clef treble
  \repeat volta 2
  {
    <bes, d>8-.\p <a d>4->
    <bes d>8 r <bes g'>
    <d bes'>-. <g d'>-. <bes g'>-.
    <a fis'>4( <fis a>8)
    <bes d>-.\pp <g bes>-. <bes d>-.
    <c ees>-. <g c>-. <c ees>-.
    <a c>-. <f a>-. <a c>-.
    <bes d>-. <f bes>-. <bes d>-.
    <d, f g>4 <f g d'>8
    <e g> e16( g c8)
    <ees,! g a>4\p <c g' a>8
    <d fis a> <d' fis>16( <e g> <f a>8)
    <d g>-.\pp <bes d>-. <g bes>-.
    <ees' g>-. <c ees>-. <a c>-.
    <d g>-. <bes d>-. <g bes>-.
    <ees' g>-. <c ees>-. <g c>-.
    <d g>-.\mf <bes d>-. <g bes>-.
    <ees' g>-. <c ees>-. <a c>-.
    <d g>-. <a ees' a>-. <a d fis>-.
    <bes d g>4 <d fis a>8\p
    <d g bes> r r
    <ees g bes> r r
    <ees g c>-. <ees f c'>-. <d f bes>-.
    <c f a> <c f c'>4->
    <bes' d>8-.\pp <f bes>-. <bes d>-.
    <a ees'>-. <f c'>-. <a ees'>-.
    <bes d>-. <f bes>-. <bes d>-.
    <a c>-. <f a>-. <a c>-.
    <f bes d f> r <f bes d f>
    <f c' ees f> r <f c' ees f>
    <f bes d f> r <f bes d f>
    <f c' ees f> r <f c' ees f>
    <f bes>-. <ees f a>-. <d f bes>-.
    <c g' bes>
      <<
        {
          bes'( a)
        } \\
        {
          <c, f>4
        }
      >>
  }
  \alternative
  {
    {
      <d f bes>8 r16 bes bes'8
    }
    {
      <d, f bes>4 <d f>8
    }
  }
  <d f g>4 <d f g>8
  <e g> e16(\< f g8)\!
  <e g a>4\p <e g a>8
  <fis a> fis16(\< g a8)\!
  <d, bes'>-.\pp <d g>-. <d bes'>-.
  <d a'>-. <a fis'>-. <d a'>-.
  <bes d>-. <d g>-. <bes d>-.
  <a d>-. <a fis'>-. <d a'>-.
  <d bes' d>4 r8
  <d a' c d>4 r8
  <bes' d>-. <g bes>-. <d g>-.
  <a' d>-. <fis a>-. <d fis>-.
  <d bes' d> <d g> <c d fis>
  <bes ees g>-. <c ees fis>-. <a ees' a>-.
  <d g>-. <bes d>-. <a c d>-.
  <b g'>-.\p <d g>-. <b g'>-.
  <g ees'> <c g'> <ees c'>
  <ees g c> <ees g> <ees g c>
  <d c'> <fis a> <d g bes>
  <d fis d'> <fis a> <d g>
  <a ees' a>
    <<
      {
        g' fis
      } \\
      {
        <a, d>4
      }
    >>
  <bes d g>4 <bes' d>8
  <bes d>4.
  <g bes>
  <d g>
  <bes d>
  g16\f c ees g c ees
  <a, d fis>4 r8
  <bes d g>4 r8
  \bar "|."
}

vivace_piano_lower = \relative c
{
  \clef bass
  \repeat volta 2
  {
    g'8-. fis-. d-.
    g r g,
    g' bes d
    d4 d,8
    \clef treble
    g' d g
    g ees g
    f c f
    f d f
    \clef bass
    b, g b
    c c, r
    c' a ees
    d4 d,8
    <g d' bes'> r r
    <a ees' c'> r r
    <g g' d'> r r
    <c g' ees'> r r
    <g bes d g> r r
    <a c ees g> r r
    <bes d g> <c, c'> <d d'>
    <g, g'>4 d''8
    g r r
    ees r r
    c a bes
    f <a f'>4
    \clef treble
    <bes' f'>8 <bes d> <bes f'>
    <bes f'> <bes ees> <bes f'>
    <bes f'> <bes d> <bes f'>
    \clef bass
    <f c'> <f c'> <f c'>
    bes d bes
    a f a
    bes d bes
    a f a
    <d,, d'> <c c'> <bes bes'>
    <ees ees'> <f f'>4
  }
  \alternative
  {
    {
      bes16 f' bes s s s
    }
    {
      <bes, f' bes>4 r8
    }
  }
  b' g b
  c c16 d e8
  cis a cis
  d d16 e fis8
  g, bes g
  fis d fis
  g bes g
  fis d fis
  g, bes d
  fis, d fis
  <g d' bes'> r r
  <fis d' a'> r r
  <g g'> r <d d'>
  <ees ees'> <d d'> <c c'>
  <bes bes'> <d d'>4
  <g d'>8 <b d> <g d'>
  c ees g
  a, c a
  fis d g
  d' d'16 c bes8
  <c,, c'> <d d'>4
  <g d' g>
    \clef treble
    g''8
  g4.
  d
  \clef bass
  bes
  <g, g'>4 <f f'>8
  <ees ees'>4.
  <d d'>16 ees' d c bes a
  <g g'>4 r8
  \bar "|."
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
  }
  
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \adagio_begin \adagio_violin >>
      \new PianoStaff
      <<
        \new Staff = "upper" << \adagio_begin \adagio_piano_upper >>
        \new Staff = "lower" << \adagio_begin \adagio_piano_lower >>
      >>
    >>
  }
  
  \score
  {
    \new StaffGroup
    <<
      \new Staff << \vivace_begin \vivace_violin >>
      \new PianoStaff
      <<
        \new Staff = "upper" << \vivace_begin \vivace_piano_upper >>
        \new Staff = "lower" << \vivace_begin \vivace_piano_lower >>
      >>
    >>
  }
}

\book
{
  \bookOutputSuffix "Violin"
  \score
  {
    \new Staff << \grave_begin \grave_violin >>
  }
  \score
  {
    \new Staff << \courante_begin \courante_violin >>
  }
  \score
  {
    \new Staff << \adagio_begin \adagio_violin >>
  }
  \score
  {
    \new Staff << \vivace_begin \vivace_violin >>
  }
}
