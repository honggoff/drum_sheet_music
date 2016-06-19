\version "2.18.2"

\header {
  title = "Learing To Live"
  composer = "Dream Theater"
}


intro_one = \drummode {
  \time 15/8
  r4. r4. r4 r4 r4 r4. |
  r4. r4. r4 r4 r4 r4 hhho8
  <<
    {
      \repeat unfold 7 ss4 ss8  | r8 \repeat unfold 7 ss4 |
    } \\
    {
      bd4 \repeat unfold 7 { r8 bd8 r4 } |
    }
  >>
  <<
    {
      cymc4 \repeat unfold 28 hh8 |
    } \\
    \repeat unfold 2 {
      bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 bd4 sn8 |
    }
  >>
  <<
    {
      cymc4 \repeat unfold 6 hh4 hh8 |
    } \\
    {
      \repeat unfold 3 {bd4 sn4} bd4 sn8 |
    }
  >>
  <<
    {
      \repeat unfold 6 hh4 hh4. |
    } \\
    {
      \repeat unfold 3 {bd4 sn4} bd8 tommh16 tommh tomml tomml |
    }
  >>
  \time 14/8
  <<
    {
      cymc4.-^ cymc cymc4 cymc4 cymc4 cymc4 |
    } \\
    {
      bd4 bd8 sn4 bd8 bd4 bd8[ bd] sn[ bd] sn[ bd] |
    }
  >>
  <<
    {
      cymc4.-^ cymc cymc2 r4 r8 cymc8-^ |
    } \\
    {
      bd4 bd8 sn4 bd8 bd16 sn8-^ sn16 sn sn8-^ sn16 sn8[ sn16 sn] sn[ sn bd8]   |
    }
  >>
  <<
    {
      cymc4 \repeat unfold 5 { hh8[ hh] } hh8[ cymc8] |
    } \\
    {
      bd4 sn4 bd4 sn4 bd8[ bd] sn[ bd] sn[ bd] |
    }
  >>
  <<
    {
      cymc4 \repeat unfold 6 { hh8[ hh] } |
    } \\
    {
      bd4 sn4 bd4 sn4 bd4 sn4 sn8[ bd] |
    }
  >>
  \time 10/4
  <<
    {
      r4 r8 cymc8 r2 cymc8 cymc8 r4 cymc1 |
    } \\
    {
      \override Stem.direction = #DOWN
      << bd16 sn>> bd bd <<bd sn>> <<bd sn>> bd <<bd sn>> bd bd bd <<bd sn>> bd bd <<bd sn>> <<bd sn>> bd
      <<bd sn>> bd <<bd sn>> bd <<bd sn>> <<bd sn>> bd bd <<bd sn>> bd bd bd <<bd tomml>> bd bd bd <<bd tommh>> bd bd bd <<bd tomh>> bd bd bd| }
  >>
  \time 9/4
  <<
    {
      r4 r8 cymc8 r2 cymc8 cymc8 r4 cymc2. |
    } \\
    {
      \override Stem.direction = #DOWN
      << bd16[ sn>> bd bd <<bd] sn>> <<bd[ sn>> bd <<bd sn>> bd] bd bd <<bd sn>> bd bd[ <<bd sn>> <<bd sn>> bd]
      <<bd[ sn>> bd <<bd sn>> bd] <<bd[ sn>> <<bd sn>> bd bd] <<bd[ sn>> bd bd bd] <<bd[ tomml>> bd bd bd] <<bd[ tommh>> bd bd bd]| }
  >>
  \time 5/4
  <<
    {
      sn4 toml8 <<sn cymc>> r8 sn8 r toml <<sn4 cymc4>> |
    } \\
    {
      \repeat unfold 20 bd16 |
    }
  >>
  \time 6/4
  <<
    {
      sn4 <<sn8 cymc>> <<sn4 cymc>> <<sn4 cymc>> sn8 sn8 \tuplet 3/2 {sn16 tomh bd} r4 |
    } \\
    {
      \repeat unfold 16 bd16 r4 bd8 bd |
    }
  >>
  \time 7/8
  {
    <<sn8[ cymc>> sn16 sn] sn8[ sn16 sn] sn8[ sn16 sn sn8]
  }
}


intro = {
  \intro_one
}


\new DrumStaff {
  \set countPercentRepeats = ##t
  \mark "Intro"
  \tempo 8=208
  \intro
  \break
  \mark "Strophe 1"
}