<script setup lang="ts">
  import { ref } from 'vue'

  const toggled = ref(false)
</script>

<template>
  <button
    @click="toggled = !toggled"
    class="flex flex-col justify-center space-y-2 size-10 aspect-square cursor-pointer lg:hidden"
  >
    <div class="bar-1 menu-bar" :class="{ active: toggled }" />
    <div class="bar-2 menu-bar" :class="{ active: toggled }" />
  </button>
</template>

<style scoped>
  .menu-bar {
    display: block;
    width: 100%;
    height: 2px;
    background-color: var(--color-text);
    transform-origin: left;
    transition: transform 300ms ease;
  }

  .bar-1,
  .bar-2 {
    transform: rotate(0deg);
  }

  .bar-1.active {
    transform: rotate(14deg);
  }
  .bar-2.active {
    transform: rotate(-14deg);
  }
</style>
