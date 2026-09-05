<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'

  import blockchainPresentation from '@/assets/images/sections/training/polkadot_presentation.jpeg'
  import teamBlockchain from '@/assets/images/sections/training/polkadot_team.jpeg'
  import pictureWithHost from '@/assets/images/sections/training/polkadot_awarding.jpeg'
  import figmaCompetition from '@/assets/images/sections/training/figma_competition.jpg'

  const blockchainImages = [
    {
      src: blockchainPresentation,
      alt: 'Blockchain Presentation',
    },
    {
      src: teamBlockchain,
      alt: 'Team Blockchain',
    },
    {
      src: pictureWithHost,
      alt: 'Picture with Host',
    },
  ]

  const figmaImage = [
    {
      src: figmaCompetition,
      alt: 'Figma Competition',
    },
  ]
</script>

<template>
  <section id="training-arc">
    <h2>The Training Arc</h2>
    <p>
      During my free time, I would study Japanese from online resources. This was important because
      I can't live in Japan without it. Though I can't say that I am fluent with it now because I am
      having some trouble with Kanji. But, it was definitely worth it as I can now chat with other
      Japanese (just a bit).
    </p>
    <p>
      During my first year in the university, my seniors greeted me and showed me more cool
      technologies like Next.js, Bootstrap, Tailwind CSS, and so much more! They even managed to get
      me into their community called "Code Wizards", where I became the Vice President in later
      years. They were the ones who kept pushing me to go beyond my limits, and well, they
      succeeded! 😅
    </p>

    <ImageContainer :images="blockchainImages" caption="Joined a Polkadot Blockchain Workshop" />

    <p>
      Because of that, I kept joining competitions whenever I can to keep challenging myself, even
      though most of the time I lose, I still kept on competing. Why? Because I get to learn from
      the best! That's one of the key part of joining competitions. You get to meet a huge diversity
      of people, and be able to talk to other contestants and judges, and know their thought
      process.
    </p>

    <p>
      One time, I joined the Figma Competition of the annual Techno Day of our department to learn
      from the pros on how to design. I was wanting to improve my front-end skills, and when I heard
      that there will be a Figma Competition, I went in. Student designers and front-end engineers
      all gathered in the same room was a gold mine of knowledge for me. It was such a memorable
      event. Knowing where you went wrong is exactly how you're gonna do it right.
    </p>

    <ImageContainer :images="figmaImage" caption="Fruition of my Failures" />

    <p>
      With all of that, I quickly realized that technology is rapidly evolving. New tools and
      frameworks keeps popping out everyday. But, I didn't stopped. I accelerated. Whenever a new
      technology drops by, I always get my feet wet by trying it out right away! Testing and failing
      often. And every failure made me even better.
    </p>
  </section>
</template>

<style scoped></style>
