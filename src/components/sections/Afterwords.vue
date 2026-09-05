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
      technologies, and to try out different things. I made this blog specifically for HENNGE
      because I wanted to thank them somehow, and show my appreciation for helping me.
    </p>
    <p>
      A lot of things has happened to me since my last attempt. One of which was getting hired to
      build a fuel-tracking app for HLM Shuttle Service here in Batangas, Philippines. That was such
      a fun experience, and it was such a great learning opportunity. I get to know system
      architecture and DevOps early on my student years.
    </p>
    <p>
      Using that experience, I then went ahead and studied Go, Terraform, and AWS. I got to built my
      own API Endpoints using the Gin Framework, then Terraform was a smooth IaC experience as I
      started with Docker. Actually, this Blog has Terraform in it! Then comes AWS. The platform is
      quite confusing as a first time learner, but with some perseverance and help from my AWS
      Community, I get to experience to use the S3, ECR, ECS, and Amplify. I would really love to
      keep learning it without the fear of getting charged. Learning new tools is pretty much
      getting lost, so that you can find your way. It's confusing, nerve-wracking, and a little
      scary; but with a little perseverance, you'll eventually get through it.
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
