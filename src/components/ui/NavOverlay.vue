<script setup lang="ts">
  interface MenuItem {
    section: string
    link: string
  }

  defineProps<{
    menuItems: MenuItem[]
    toggled: boolean
  }>()
</script>

<template>
  <div class="overlay" :class="{ active: toggled }">
    <ul class="flex flex-col px-4 py-6 text-base font-bold transition-colors lg:hidden">
      <li v-for="item in menuItems">
        <a :href="item.link">{{ item.section }}</a>
      </li>
    </ul>
  </div>
</template>

<style scoped>
  li {
    padding-block: 1rem;
    width: 100%;
    text-align: right;
    border-bottom: 1px solid var(--color-border);
  }

  li:first-child {
    border-top: 1px solid var(--color-border);
  }

  .overlay {
    position: fixed;
    display: block;
    opacity: 0;
    margin-top: -1px;
    width: 100%;
    background-color: var(--color-background);
    transition: opacity 200ms linear;
  }

  .overlay.active {
    display: block!;
    opacity: 1;
  }
</style>
