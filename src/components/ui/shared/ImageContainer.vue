<script setup lang="ts">
  import { Image } from '@imagekit/vue'

  interface Image {
    src: string
    alt?: string
  }

  defineProps<{
    images: Image[]
    caption: string
  }>()
</script>

<template>
  <div class="flex flex-col items-center space-y-2">
    <div class="flex flex-wrap justify-center gap-4 w-full">
      <Image v-for="image in images" :key="image.src" :src="image.src" :alt="image.alt" />
    </div>
    <p class="text-muted text-xs md:text-sm">{{ caption }}</p>
  </div>
</template>

<style scoped></style>
