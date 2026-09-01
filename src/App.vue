<script setup lang="ts">
  import Navigation from '@/components/ui/Navigation.vue'
  import Header from '@/components/ui/Header.vue'

  import Introduction from '@/components/sections/Introduction.vue'
  import DriveForJapan from '@/components/sections/DriveForJapan.vue'
  import TrainingArc from '@/components/sections/TrainingArc.vue'
  import TheGoal from '@/components/sections/TheGoal.vue'
  import TheJourney from '@/components/sections/TheJourney.vue'
  import Afterwords from '@/components/sections/Afterwords.vue'
</script>

<template>
  <Navigation />

  <Header />

  <main>
    <div class="m-auto w-1/2">
      <Introduction />
      <DriveForJapan />
      <TrainingArc />
      <TheGoal />
      <TheJourney />
      <Afterwords />
    </div>
  </main>
</template>

<style scoped></style>
