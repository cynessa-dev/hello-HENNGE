<script setup lang="ts">
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
      <img
        v-for="image in images"
        :key="image.src"
        :src="image.src"
        :alt="image.alt"
        class="flex-1 min-w-xs object-contain"
      />
    </div>
    <p class="text-muted text-sm">{{ caption }}</p>
  </div>
</template>

<style scoped></style>
