<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'

  import presentation from '@/assets/images/sections/introduction/presentation.jpg'

  const image = [
    {
      src: presentation,
      alt: 'Introduction Presentation',
    },
  ]
</script>

<template>
  <section id="introduction">
    <ImageContainer :images="image" caption="Me Presenting a Prototype" />

    <h2>Who I am</h2>
    <p>
      Hi, there! Thanks for checking this blog out. I hope this will help you to get to know me
      better, and have some laughs 😆. This was made as a stepping stone for learning Vue. Recently,
      I have been itching to try it out and see how I will be able to use it in future problems,
      along with learning some new tools to help me out. Additionally, the blog is made to document
      my progress since my first attempt to join HENNGE (Maybe they'll see this too).
    </p>
    <p>
      A little about myself: I am a graduating student of Information Technology from a public
      university in Nueva Ecija, Philippines called Nueva Ecija University of Science and
      Technology. Quite a long name, ain't it? Before I met HENNGE, I was already in love with
      Japan. The culture, the environment, the opportunities. It was just perfect!
    </p>
    <p>Well, that's all for introductions, hope you enjoy your read!</p>
  </section>
</template>

<style scoped></style>
