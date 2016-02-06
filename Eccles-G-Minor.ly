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
  composer = "Henri Eccles"
  tagline = ##f
}

\score
{
  \new Staff \relative g,
  {
    \clef bass
    \key g \major
    \repeat unfold 2 { g16( d' b') a b d, b' d, } |
    \repeat unfold 2 { g,16( e' c') b c e, c' e, } |
  }
  \header
  {
    piece = "Grave"
  }
}

\score
{
  \new Staff \relative g,
  {
    \clef bass
    \key g \major
    \repeat unfold 2 { g16( d' b') a b d, b' d, } |
    \repeat unfold 2 { g,16( e' c') b c e, c' e, } |
  }
  \header
  {
    piece = "Courante"
  }
}

\score
{
  \new Staff \relative g,
  {
    \clef bass
    \key g \major
    \repeat unfold 2 { g16( d' b') a b d, b' d, } |
    \repeat unfold 2 { g,16( e' c') b c e, c' e, } |
  }
  \header
  {
    piece = "Adagio"
  }
}

\score
{
  \new Staff \relative g,
  {
    \clef bass
    \key g \major
    \repeat unfold 2 { g16( d' b') a b d, b' d, } |
    \repeat unfold 2 { g,16( e' c') b c e, c' e, } |
  }
  \header
  {
    piece = "Vivace"
  }
}
