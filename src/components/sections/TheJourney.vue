<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'

  import suiDuo from '@/assets/images/sections/journey/sui_duo.jpeg'
  import suiTeam from '@/assets/images/sections/journey/sui_team.jpeg'
  import suiTeamWithFaculty from '@/assets/images/sections/journey/sui_team_with_faculty.jpeg'
  import raiteHackathon from '@/assets/images/sections/journey/raite_hackathon.jpeg'

  const suiImages = [
    {
      src: suiDuo,
      alt: 'SUI Picture',
    },
    {
      src: suiTeam,
      alt: 'SUI Groupie',
    },
    {
      src: suiTeamWithFaculty,
      alt: 'SUI After',
    },
  ]

  const raiteHackathonImage = [
    {
      src: raiteHackathon,
      alt: 'RAITE Groupie',
    },
  ]
</script>

<template>
  <section id="the-journey">
    <ImageContainer :images="raiteHackathonImage" caption="Joined a Blockchain Hackathon" />
    <h2>HENNGE Journey</h2>
    <p>
      With my drive, I started to prepare myself to join HENNGE. I took a look at their stack and
      picked React just to get started learning. A few months passed, and I felt ready. Or so I
      thought.
    </p>
    <p>
      On October 29, 2025. I went in and applied for HENNGE GIP. Long story short, I failed that
      round. However, that did not stopped me. HENNGE recommended waiting 9-12 months before
      applying. That timeframe was enough for me to refine myself.
    </p>
    <ImageContainer :images="suiImages" caption="Joined a SUI Blockchain Workshop" />
    <p>
      Did I failed because of bad code? Maybe because I didn't have enough projects and experience?
      I didn't know at that time. But one thing that I do know, I had to keep moving. Everytime I
      reached a milestone, I would kept looking at my past submission, trying to see where I lacked.
    </p>
    <p>And looking back at it now, I can see clearly why I failed. 😂</p>
    <p>
      After gaining new knowledge, only then I can spot the mistakes I made. One of which was bad
      code. I am truly thankful that I failed that day. Just like Megaman said:
    </p>
    <p>"There's a benefit to losing: You get to learn from your mistakes. — Megamind, 2010"</p>
  </section>
</template>

<style scoped></style>
