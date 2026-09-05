<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'
  import VideoContainer from '@/components/ui/shared/VideoContainer.vue'

  import gameDevelopment from '@/assets/images/sections/drive_for_japan/game_dev.webp'
  import gameDemo from '@/assets/videos/game_demo.mp4'

  const image = [
    {
      src: gameDevelopment,
      alt: 'Game Development',
    },
  ]

  const video = {
    src: gameDemo,
    caption: 'Game Demo',
  }
</script>

<template>
  <section id="drive-for-japan">
    <ImageContainer :images="image" caption="Creating a Character for my Video Game Project" />

    <h2>The Drive for Japan</h2>
    <p>
      It was a long time ago, about 5 years as of writing this, I got exposed with vlogs in Japan
      (good and bad) on how life was in there. At this point of time, I was already enjoying a lot
      of animes and Japanese musics, so it was such an interesting topic for me. With that, I got to
      see the unique cultures of Japan that has helped shaped my personality and career. Eventually,
      I adapted the mindset of building solutions that people enjoy, and that has helped me get
      through everything.
    </p>
    <p>
      As our final requirement in high school, I built a video game project called "Java Heroes"
      using Java. My goal here was to make a game that teaches players about different forms of
      viruses, and how they behave as this was an issue in my high school. In here, computers
      classes barely touch on the topic. Then I figured, why not take the opportunity to share
      knowledge. To my surprise, the presentation was successful and met with positive feedback. The
      game was then played by ICT Students as part of a cybersecurity awareness program. Was it
      great a project? Probably not because it was filled with bugs. Was it fun? Absolutely! I have
      always enjoyed building for others. Whenever I see them enjoying what I built, the
      satisfaction can't be put to words.
    </p>

    <VideoContainer :video="video" />

    <p>
      Having realized my talents, I begun to pursue a career in Japan to continue my study of
      technology. To get onboard this continuous evolution of technology, and be able to contribute
      to helping people connect with technology was one of my life-long dreams. Being one of the
      people who fills in the gap that this process creates.
    </p>
  </section>
</template>

<style scoped></style>
