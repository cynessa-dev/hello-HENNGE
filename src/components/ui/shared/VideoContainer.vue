<script setup lang="ts">
  interface Video {
    src: string
    caption?: string
  }

  defineProps<{
    video: Video
  }>()
</script>

<template>
  <div class="flex flex-col items-center space-y-2">
    <div class="flex flex-wrap gap-4 w-full">
      <video :src="video.src" autoplay muted loop />
    </div>
    <p class="text-muted text-sm">{{ video.caption }}</p>
  </div>
</template>

<style scoped></style>
