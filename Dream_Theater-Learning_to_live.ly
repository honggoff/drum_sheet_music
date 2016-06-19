\version "2.18.2"

\header {
  title = "Learing To Live"
  composer = "Dream Theater"
}

% TODO: all flams
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

sevenforth = \drummode {
  \time 7/4
  <<
    {
      cymc4 hho8 hh[ hh hho] hh hh hh  \tuplet 3/2 {hh16 hh hh]} hh8 hh hh hho |
    } \\
    {
      bd4 bd8 sn4. bd4 sn bd sn |
    }
  >>
}

thirteenforth = \drummode {
  \time 13/8
  <<
    {
      cymc4 hho8 hh[ hh hho] hh4 hh8 r hh r hh |
    } \\
    {
      bd4 bd8 sn4. bd8 sn4 bd sn |
    }
  >>
}

intro_two = \drummode {
  \time 7/4
  \sevenforth
  <<
    {
      hh8[ hh hho] hh[ hh hho] \repeat unfold 8 hh |
    } \\
    {
      bd4 bd8 sn4. bd4 sn bd sn |
    }
  >>
  \thirteenforth
  \sevenforth
  \thirteenforth
  \time 7/8
  <<
    {
      cymc8 hho hh[ hho] hh[ hho hh] |
    } \\
    {
      bd4 sn4 bd8[ bd sn] |
    }
  >>
  \time 4/4
  <<
    {
      cymc2 r8 cymc4. |
    } \\
    {
      bd2 r8 bd4. |
    }
  >>
  <<
    {
      cymc1 |
    } \\
    {
      bd4. \tuplet 3/2 {tomh16 tomh tomh} tomh8 tommh tommh4 |
    }
  >>
  <<
    {
      r2 r4. cyms8 |
    } \\
    {
      r8 \tuplet 3/2 {tomml16 tomml tomml} tomml8 toml toml tomfh sn4 |
    }
  >>
}

intro_three = \drummode {
  \time 7/4
  <<
    {
      cyms4 \repeat unfold 5 hh4 hho4 |
    } \\
    {
      bd4 bd8 bd sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 hho8 |
    } \\
    {
      bd4 bd4 sn4. bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hho4 |
    } \\
    {
      bd4. bd8 sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 hho8 |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh8 hho |
    } \\
    {
      bd4. bd8 sn4. bd4 bd4 bd8 sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 hho8 |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hho4 |
    } \\
    {
      bd4. bd8 sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 cyms |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 sn4 |
    }
  >>
}

intro = {
  \intro_one
  \intro_two
  \intro_three
}

verse_one = \drummode {
  \time 7/4
  % There was no time for pain...
  <<
    {
      cyms4 \repeat unfold 5 hh4 hho4 |
    } \\
    {
      bd4. bd8 sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 6 hh4 |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 sn8 sn |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hho4 |
    } \\
    {
      bd4. bd8 sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      hh4 hh hh8 hh16 hh hho4 hh hh |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      cyms4 \repeat unfold 5 hh4 hho4 |
    } \\
    {
      bd4 bd8 bd sn4. bd4 \teeny sn16 sn16 \normalsize bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 hho |
    } \\
    {
      bd4. bd8 sn4 sn8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh8 hho |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 bd4 sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      hh4 hh hho hho r8 hho4 hho8 |
    } \\
    {
      bd4 bd sn8 bd sn bd bd sn bd sn |
    }
  >>
  %I look at the world and see no understanding...
  % from here on only roughly correct
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 bd4 sn |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh |
    } \\
    {
      bd4. bd8 sn4 sn8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 bd4 sn |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh |
    } \\
    {
      bd4. bd8 sn4 sn8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh8 hho |
    } \\
    {
      bd4. bd8 sn4. bd4 bd8 bd4 sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      \repeat unfold 5 hh4 hh8 hho |
    } \\
    {
      bd4 bd sn4. bd4 bd8 sn16 sn8 sn16  |
    }
  >>
  \time 7/4
  <<
    {
      \repeat unfold 6 hh4 hh8 hho |
    } \\
    {
      bd4 bd8 bd8 sn4 sn8 bd4 bd4 bd8 sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      hh4 hh4 hh4 r4 r2 |
    } \\
    {
      bd4 bd sn8 bd8 \tuplet 6/4 \repeat unfold 6 tommh16
      \tuplet 6/4 \repeat unfold 6 tomml16 \tuplet 6/4 \repeat unfold 6 tomfh16|
    }
  >>
  \time 7/4
  <<
    {
      cymc4 \repeat unfold 6 cb4 |
    } \\
    {
      bd4. sn4. bd8 bd4 sn8 bd16 sn bd bd sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      cb4 cb cb cb8 cymc cb cymc cb4 |
    } \\
    {
      bd4 bd8 bd sn4 sn8 bd8 r16 sn bd bd sn8 sn |
    }
  >>
  \time 7/4
  <<
    {
      cymc4. cymc cymc cymc cymc4 |
    } \\
    {
      bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 bd sn |
    }
  >>
  \time 6/4
  <<
    {
      cymc4 cymc cymc cymc cymc cymc |
    } \\
    {
      bd4 bd sn8 bd sn bd r bd sn bd |
    }
  >>
  \time 7/4
  <<
    {
      cymc4 \repeat unfold 6 cb4 |
    } \\
    {
      bd4 bd8 bd8 sn4 sn8 bd8 sn bd16 bd sn8 bd16 bd sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      cymc4 cb cb cb cb cymc |
    } \\
    {
      bd4 bd8 bd sn4 \repeat unfold 8 bd16 sn8 sn |
    }
  >>
  \time 7/4
  <<
    {
      cymc4. cymc cymc cymc cymc4 |
    } \\
    {
      bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 bd sn |
    }
  >>
  \time 6/4
  <<
    {
      cymc4 cymc cymc cymc cymc cymc |
    } \\
    {
      bd4 bd sn8 bd sn bd r bd tommh8-> tomml16 tomml |
    }
  >>
}

chorus_one = \drummode {
  % the way your heart sounds...
  \time 12/8
  <<
    {
      cymc4. cymr8 cymr cymr cymr cymr cymr r4. |
    } \\
    {
      bd4. r4. sn4. tomml8-^ tomfh tomfh |
    }
  >>
  <<
    {
      cymc4. cymr8 cymr cymr cymr cymr cymr r4. |
    } \\
    {
      bd4. r4 bd8 sn4. tomfh8 tomfl sn |
    }
  >>
  <<
    {
      cymc8 hh hho hh hh hh hh hh hho hh hh hh |
    } \\
    {
      bd4 bd8 sn4. bd4 bd8 sn4. |
    }
  >>
  <<
    {
      cymc8 hh hho hh hh hh hh hh hho hh4. |
    } \\
    {
      bd4 bd8 sn4. bd4 bd8 sn8 tommh16 tommh tommh tommh |
    }
  >>
  <<
    {
      cymc4. cymr8 cymr cymr cymr cymr cymr r4. |
    } \\
    {
      bd4. r4. sn4. tomml8-^ tomfh tomfh |
    }
  >>
  <<
    {
      cymc4. cymr8 cymr cymr cymr cymr cymr r4. |
    } \\
    {
      bd4. r4. sn4. tomfh8 tomfl sn |
    }
  >>
  \time 11/8
  <<
    {
      cymc4. hh8[ hh hh] hh[ hh hh] hh[ hh] |
    } \\
    {
      bd4. sn4. bd4. sn4 |
    }
  >>
  \time 12/8
  <<
    {
      hh8 hh hh hh hh hh hh hh hh hh4. |
    } \\
    {
      bd4. sn4. bd4. sn8 tommh16 tommh tomml tomml |
    }
  >>
  <<
    {
      cymc4. cymr8 cymr cymr cymr cymr cymr r4. |
    } \\
    {
      bd4. r4. sn4. tomml8-^ tomfh tomfh |
    }
  >>
  <<
    {
      cymc4. cymr8 cymr cymr cymr4. r4. |
    } \\
    {
      bd4. r4 bd8 sn8. tommh16 tommh8 tomml8. tomml16 tomml8 |
    }
  >>
  \time 11/8
  <<
    {
      cymc4. hh8[ hh hh] hh[ hh hh] hh[ hh] |
    } \\
    {
      bd4. sn4. bd4. sn4 |
    }
  >>
  \time 12/8
  <<
    {
      hh4 hh hh hh hh hh |
    } \\
    {
      bd4 sn8 bd4 bd8 bd4 sn8 bd8 sn4 |
    }
  >>
  <<
    {
      cymc4. hh cymc r4. |
    } \\
    {
      bd4. r4 bd8 sn4. tomml8-^ tomfh tomfh |
    }
  >>
  <<
    {
      cymc4. hh r r |
    } \\
    {
      bd4. r4 bd8 tommh8-^ tommh tommh sn4. |
    }
  >>
}

verse_two_intro = \drummode {
  \time 7/4
  <<
    {
      cymc4 hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd bd sn4 bd8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      cymc4 hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      hh hh hh r hh cymc |
    } \\
    {
      bd8 bd bd bd sn8. sn16 sn8 bd4 bd8 sn4 |
    }
  >>
}

verse_two = \drummode {
  % listening to the city...
  \time 7/4
  <<
    {
      cymc4 hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      hh hh cymc hh hh cymc |
    } \\
    {
      bd8 bd bd bd sn4 bd8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      hh4 hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd bd sn4 bd8 bd4 bd8 sn4 |
    }
  >>
  \time 7/4
  <<
    {
      hh4 hh hh hh hh hh hh |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn sn |
    }
  >>
  \time 6/4
  <<
    {
      hh4 hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd bd sn4 bd8 bd4 bd16 bd sn4 |
    }
  >>
  \time 7/4
  <<
    {
      hh4 hh hh hh hh hh cymc |
    } \\
    {
      bd8 bd bd sn r4 bd8 bd r4 bd8 bd sn bd |
    }
  >>
  \time 6/4
  <<
    {
      hh4 hh hh hh hh4. cymc8 |
    } \\
    {
      bd8 bd bd bd sn bd bd bd4 bd16 sn sn8 bd |
    }
  >>

  \time 7/4
  <<
    {
      cymc4 cymr cymr cymr cymr cymr8 cymc cymc4 |
    } \\
    {
      bd8 bd bd sn r8 bd8 bd sn4 bd8 bd sn sn4 |
    }
  >>
  \time 6/4
  <<
    {
      cymr4 cymr cymr cymr cymr cymc4 |
    } \\
    {
      bd8 bd bd sn r8 bd16 bd r8 bd16 bd bd bd bd bd sn4 |
    }
  >>
  \time 7/4
  <<
    {
      cymc4 cymr cymr cymr cymr cymr cymc |
    } \\
    {
      sn8 bd bd bd r8 sn16 bd r8 sn16 bd r8 sn16 bd r8 sn16 bd sn4 |
    }
  >>
  \time 6/4
  <<
    {
      cymc4  cymr cymr cymr cymr cymc |
    } \\
    {
      sn8 bd bd bd r8 sn16 bd r8 sn16 bd r8 sn16 bd sn4 |
    }
  >>
  \time 7/4
  <<
    {
      cymc4 cymr cymr cymr cymr cymr cymc8 cymc |
    } \\
    {
      bd16 bd bd8 bd sn r8 bd16 bd bd8 bd sn r8 bd16 bd bd8 sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      cymc4 cymr cymr cymr r2 |
    } \\
    {
      bd4 sn bd8 bd sn4 tommh16 tommh tommh8 tomml16 tomml tomml8 |
    }
  >>
  \time 7/4
  <<
    {
      cymc4 cymr cymr cymr cymr cymr cymc8 cymc |
    } \\
    {
      bd16 bd bd8 bd sn r8 bd16 bd bd8 bd sn r8 bd16 bd bd8 sn8 sn |
    }
  >>
  \time 6/4
  <<
    {
      cymc4 cymr cymr cymr r2 |
    } \\
    {
      bd4 sn bd8 bd sn4 sn16 sn sn8 sn16 sn sn8 |
    }
  >>

}

\new DrumStaff {
  \set countPercentRepeats = ##t
  \mark "Intro"
  \tempo 8=208
  \intro
  \break
  \mark "Verse 1"
  \verse_one
  \mark "Chorus"
  \tempo 8=350
  \chorus_one
  \tempo 4=152
  \verse_two_intro
  \mark "Verse 2"
  \verse_two
}
