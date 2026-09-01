<script setup lang="ts">
  import Navigation from '@/components/Navigation.vue'

  import Introduction from '@/components/sections/Introduction.vue'
  import DriveForJapan from '@/components/sections/DriveForJapan.vue'
  import TrainingArc from '@/components/sections/TrainingArc.vue'
  import TheGoal from '@/components/sections/TheGoal.vue'
  import TheJourney from '@/components/sections/TheJourney.vue'
  import Afterwords from '@/components/sections/Afterwords.vue'
</script>

<template>
  <header>
    <Navigation />
  </header>

  <main>
    <Introduction />
    <DriveForJapan />
    <TrainingArc />
    <TheGoal />
    <TheJourney />
    <Afterwords />
  </main>
</template>

<style scoped></style>
