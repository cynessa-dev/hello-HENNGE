<script setup lang="ts">
  import Navigation from '@/components/ui/Navigation.vue'

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
    <div class="m-auto w-3/4">
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
