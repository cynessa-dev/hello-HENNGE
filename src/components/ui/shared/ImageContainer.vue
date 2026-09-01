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
  <div>
    <div v-for="image in images" :key="image.src">
      <img :src="image.src" :alt="image.alt" />
    </div>
    <p>{{ caption }}</p>
  </div>
</template>

<style scoped></style>
