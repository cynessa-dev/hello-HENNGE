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
    <ImageContainer :images="codeWizardsImage" caption="Joined a Hackathon with a Team of 4" />

    <h2>Introduction to HENNGE</h2>
    <p>
      This is where it got interesting. I wanted to be structured. Have a guide to follow. So I
      thought, since I want to work in Japan, I should check industry standards in there. From there
      I listed a few Japanese companies that I found interesting. And out of those companies, HENNGE
      was one of best match for me. They are curious, learn-aholic, and continuously growing.
    </p>
    <p>
      HENNGE's philosophy, "Liberation of Technolgy", is such an interesting mindset! I watched a
      video of HENNGE's CEO, Mr. Ogura, explaining that there will always be a gap between
      technologies and customers because technology keeps evolving, and that they wanted to keep
      filling the gap. After that, I just knew I gotta join them.
    </p>

    <ImageContainer
      :images="hackathonImage"
      caption="Discussing adaption of emerging tech with Code Wizards"
    />

    <p>
      With having the HENNGE path, I wanted to adapt their philosophy. Just like how my seniors
      helped me to grow. I wanted to do the same with everyone. To build solutions to keep filling
      the gap!
    </p>
  </section>
</template>

<style scoped></style>
