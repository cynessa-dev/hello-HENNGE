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
    <h2>HENNGE Journey</h2>
    <p>
      With my drive, I started to prepare myself to join HENNGE. I took a look at their stack and
      picked React just to get started learning. Built a few projects and branched out to study some
      more. Trying out new technologies outside of what my university teaches, and using that
      knowledge to build new solutions to new problems. One such instance was when I was studying
      Blockchain technology. After learning its characteristics, I started experimenting with it in
      different sectors. Agriculture, Politics, and even in Tourism! Most of it was over-engineered.
      But one success was developing a prototype of the Philippine National Election using
      Blockchain. It successfully kept votes anonymous and tamper-proof. Additionally, its
      decentralized aspect allows us to prevent any fake results by having multiple nodes to verify.
      Although, what stops politicians from bribing the people? Hope we'll find out soon.
    </p>
    <p>
      Anyway, on October 29, 2025. I went in and applied for HENNGE GIP. Long story short, I failed
      that round. However, that did not stopped me. HENNGE recommended waiting 9-12 months before
      applying. That timeframe was enough for me to refine myself.
    </p>

    <ImageContainer :images="suiImages" caption="Joined a SUI Blockchain Workshop" />

    <p>
      I kept wondering, did I failed because of bad code? Maybe because I didn't have enough
      projects and experiences? I didn't know at that time. But one thing that I do know, I had to
      keep moving. Everytime I reached a milestone, I would kept looking at my past submission,
      trying to see where I lacked. The goal was to keep transforming, and keep improving. I wanted
      to be the kind of developer that can adapt to any situation, and use that knowledge to help
      others.
    </p>
    <p>And looking back at it now, I can see clearly why I failed. 😂</p>
    <p>
      After gaining new knowledge, only then I can spot the mistakes I made. One of which was bad
      code. I am truly thankful that I failed that day. Just like Megaman said:
    </p>
    <p>"There's a benefit to losing: You get to learn from your mistakes. — Megamind, 2010"</p>

    <ImageContainer :images="raiteHackathonImage" caption="Joined a Blockchain Hackathon" />
  </section>
</template>

<style scoped></style>
