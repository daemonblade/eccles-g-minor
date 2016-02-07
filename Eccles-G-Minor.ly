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
  \time 4/4
  \key c \major
}

grave_violin = \new Voice \relative c''
{
  \set Staff.instrumentName = #"Violin "
  c2 d
}

grave_piano_upper = \relative c''
{
  \clef treble
  a4 b c d
}

grave_piano_lower = \relative c
{
  \clef bass
  a2 c
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

adagio_begin =
{
  \time 3/4
  \key c \major
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
    piece = "Courante"
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

adagio_begin =
{
  \time 3/4
  \key c \major
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
  \time 3/4
  \key c \major
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
