\version "2.18.2"

\header {
  title = "Hurra"
  composer = "Die Ärzte"
}

\paper {
#  score-system-spacing.basic-distance = #15 
}

global = {
  \time 4/4
  \tempo 4=100
}


intro_one = \drummode {
  <<
    {
      << cymc8 sn8 >> << cymc8-^ sn8 >> r4 r2 |
    } \\
    {
      bd8 bd8 r4 r2 |
    }
  >>
}

intro_two = \drummode {
  <<
    {
      << cymc8 sn8 >> << cymc8-^ sn8 >> \repeat unfold 3 { hh16 hh hh-^ hh} |
    } \\
    {
      bd8 bd8 r4 r2 |
    }
  >>
}
intro_three = \drummode {
  <<
    {
      << cymc8 sn8 >> << cymc8-^ sn8 >> hh16 hh-^ hh hh \repeat unfold 4 { << hh8 sn >> } |
    } \\
    {
      bd8 bd8 r4 r16 bd8 bd16 r16 bd8 bd16 |
    }
  >>
}

beat_loud = \drummode {
  <<
    {
      << cymc8 sn8 >> << cymc8-^ sn8 >> \repeat unfold 3 { hh8 << hh8 sn8 >> } |
    } \\
    {
      bd8 bd8 r16 bd8 bd16 r16 bd8 r16 bd16 bd8. |
    }
  >>
}

weird_break = \drummode {
  r8 << cymc8 sn bd >> r16 << cymc8. sn bd >> << cymc8. sn bd>> << cymc16 sn bd>> r8 sn16 sn |
}

intro = {
  \repeat percent 4 \intro_one
  \repeat percent 3 \intro_two
  \intro_three
  \break
  \repeat percent 8 \beat_loud
  \weird_break
}

beat_one_verse = \drummode {
  <<
    {
      \repeat unfold 4 { hh8 << hh8 sn8 >> } |
    } \\
    {
      bd4 bd bd8. bd16 bd4 |
    }
  >>
}

beat_two_verse = \drummode {
  <<
    {
      \repeat unfold 4 { hh8 << hh8 sn8 >> } |
    } \\
    {
      bd4 bd bd bd |
    }
  >>
}

verse_one = {
  \repeat percent 4 \beat_one_verse
  \beat_two_verse
  \intro_one
}

beat_chorus = \drummode {
  <<
    {
      \repeat unfold 4 { hh8 << hh8 sn8 >> } |
      \repeat unfold 4 { hh8 << hh8 sn8 >> } |
    } \\
    {
      bd4 bd16 bd8 bd16 r4 bd16 bd8 bd16 | r16 bd8. bd16 bd8. bd4 bd16 bd8.
    }
  >>
}


chorus_one = {
  \repeat percent 2 \beat_chorus
  \weird_break
}

verse_two = {
  \repeat percent 4 \beat_one_verse
  \repeat percent 5 \beat_two_verse
  \drummode { << cymc4 sn4 bd4 >> r4 r2 }
}

chorus_two = {
  \repeat percent 2 \beat_chorus
  \repeat percent 4 \beat_two_verse
}

bridge = {
  \repeat percent 3 \intro_two
  \intro_three
  \mark "Solo"
  \repeat percent 6 \beat_two_verse
}

break_verse_three = \drummode {
  <<
    {
      \repeat unfold 2 { hh8 << hh8 sn8 >> } \repeat unfold 8 sn16 |
      \time 2/4
      \repeat unfold 8 sn16 |
    } \\
    {
      bd4 bd bd bd |
      bd bd |
    }
  >>
}

verse_three = {
  \repeat percent 4 \beat_one_verse
  \repeat percent 3 \beat_two_verse
  \break_verse_three
  \time 4/4
}

beat_one_chorus_three = \drummode {
  \repeat unfold 4 { hh16 hh hh-^ hh }
}

break_chorus_three = \drummode {
  <<
    \beat_one_chorus_three \\
    { r2 r4 r16 sn16 sn sn }
  >>
}

chorus_three = {
  \repeat percent 3 \beat_one_chorus_three
  \break_chorus_three
  \weird_break
  \repeat percent 2 \beat_chorus
  \repeat percent 8 \beat_two_verse
  \intro_one
}

\new DrumStaff {
  \set countPercentRepeats = ##t
  \mark "Intro"
  \intro
  \break
  \mark "Strophe 1"
  \verse_one
  \break
  \mark "Refrain 1"
  \chorus_one
  \break
  \mark "Strophe 2"
  \verse_two
  \break
  \mark "Refrain 2 (TBD)"
  \chorus_two
  \mark "Bridge"
  \bridge
  \break
  \mark "Strophe 3"
  \verse_three
  \break
  \mark "Refrain 3"
  \chorus_three
}