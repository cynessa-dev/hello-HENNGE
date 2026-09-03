<script setup lang="ts">
  import Navigation from '@/components/ui/navigation/Navigation.vue'
  import Header from '@/components/ui/Header.vue'
  import Footer from '@/components/ui/Footer.vue'

  import Introduction from '@/components/sections/Introduction.vue'
  import DriveForJapan from '@/components/sections/DriveForJapan.vue'
  import TrainingArc from '@/components/sections/TrainingArc.vue'
  import TheGoal from '@/components/sections/TheGoal.vue'
  import TheJourney from '@/components/sections/TheJourney.vue'
  import Afterwords from '@/components/sections/Afterwords.vue'
</script>

<template>
  <Navigation />

  <div class="m-auto px-8 w-full md:w-1/2 md:px-0">
    <Header />

    <main>
      <Introduction />
      <DriveForJapan />
      <TrainingArc />
      <TheGoal />
      <TheJourney />
      <Afterwords />
    </main>
  </div>

  <Footer />
</template>

<style scoped></style>
