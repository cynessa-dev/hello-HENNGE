<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'

  import codeWizardsMeeting from '@/assets/images/sections/goal/code_wizards_meeting.jpeg'
  import hackathon from '@/assets/images/sections/goal/hackathon.jpg'

  const codeWizardsImage = [
    {
      src: codeWizardsMeeting,
      alt: 'Code Wizards Meeting',
    },
  ]

  const hackathonImage = [
    {
      src: hackathon,
      alt: 'Hackathon',
    },
  ]
</script>

<template>
  <section id="the-goal">
    <ImageContainer
      :images="codeWizardsImage"
      caption="Discussing Adoption of Emerging Technologies with Code Wizards' Officers"
    />

    <h2>Introduction to HENNGE</h2>
    <p>
      This is where it got interesting. If I wanted to be the kind of developer to try out new
      things, and use that knowledge to help others, I needed to go out. So I started to search for
      company that has the exact environment I wanted to be in. My dream was to get a career in
      Japan, so I searched a few Japanese companies that were offering internships. Scrolling
      through TokyoDev, I came across HENNGE, and the environment they were developing was a perfect
      match for me. They are curious, learnaholic, and continuously growing. Their ability to adapt
      to the continuous evolution to technology always amazes me.
    </p>
    <p>
      HENNGE's philosophy, "Liberation of Technolgy", is such an interesting mindset! I watched a
      video of HENNGE's CEO, Ogura-san, explaining that there will always be a gap between
      technologies and customers because technology keeps evolving, and that they wanted to keep
      filling the gap. After that, I just knew I gotta join them.
    </p>

    <ImageContainer :images="hackathonImage" caption="Joined a Hackathon with a Team of 4" />

    <p>
      With getting to know HENNGE, I wanted to adapt their philosophy. Just like how my seniors
      helped me to grow, I wanted to do the same for everyone. To build solutions to keep filling
      the gap!
    </p>
  </section>
</template>

<style scoped></style>
