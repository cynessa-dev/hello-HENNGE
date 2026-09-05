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
      of animes and Japanese musics, so it was such an interesting topic for me. Although my initial
      drive was to get fully-immersed with Japanese culture (it still is the major influence to me),
      my love for technology was just as great.
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
      Having realized my talents, I begun to pursue Japan in order to continue my study of
      technology. Why Japan? As I have said before, most of my hobbies and interest are in Japan.
      It's not about technology, economy, or title. It was about the environment where I want to
      grow in. And I chose Japan because I believe that, apart from learning, I will be able to
      enjoy the culture I've been eager to experiece.
    </p>
  </section>
</template>

<style scoped></style>
