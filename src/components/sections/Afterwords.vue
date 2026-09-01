<script setup lang="ts">
  import ImageContainer from '@/components/ui/shared/ImageContainer.vue'

  import iotDiscussion from '@/assets/images/sections/afterwords/iot_discussion.jpg'
  import iotGroupPhoto from '@/assets/images/sections/afterwords/iot_group_photo.jpeg'

  const images = [
    {
      src: iotDiscussion,
      alt: 'IoT Discussion with other Students',
    },
    {
      src: iotGroupPhoto,
      alt: 'IoT Group Photo',
    },
  ]
</script>

<template>
  <section id="afterwords">
    <h2>Afterwords</h2>
    <p>
      Hello! If you made it this far, thank you so much for reading my blog. I really hoped you
      enjoyed it. My journey towards HENNGE was life-changing. It pushed me to learn new
      technologies, to try out different things. I made this blog specifically for HENNGE. I wanted
      to thank them somehow, and show my appreciation for helping me.
    </p>
    <p>
      That's why, whatever happens, I will keep on pushing towards HENNGE. If I were to say it in
      code: Every iteration, I increment myself. Or something like that.
    </p>

    <ImageContainer :images="images" caption="Guiding a Research Team with their IoT Project" />

    <p>
      Once again! Thank you so much for taking the time to read this. Farewell, and I hope you have
      a great day!
    </p>
  </section>
</template>

<style scoped></style>
