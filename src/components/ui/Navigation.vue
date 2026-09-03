<script setup lang="ts">
  import { ref } from 'vue'

  import Menu from '@/components/ui/Menu.vue'
  import NavOverlay from '@/components/ui/NavOverlay.vue'

  interface MenuItem {
    section: string
    link: string
  }

  const toggled = ref(false)

  const handleClick = (isToggled: boolean) => {
    toggled.value = isToggled
  }

  const menuItems: MenuItem[] = [
    {
      section: 'Who I am',
      link: '#introduction',
    },
    {
      section: 'The Drive for Japan',
      link: '#drive-for-japan',
    },
    {
      section: 'The Training Arc',
      link: '#training-arc',
    },
    {
      section: 'Introduction to HENNGE',
      link: '#the-goal',
    },
    {
      section: 'HENNGE Journey',
      link: '#the-journey',
    },
    {
      section: 'Afterwords',
      link: '#afterwords',
    },
  ]
</script>

<template>
  <nav class="sticky top-0 bg-background">
    <div class="flex justify-between items-center px-4 py-6">
      <h1 class="font-bold">Hello, HENNGE!</h1>
      <Menu @click="handleClick" />
      <ul class="hidden space-x-6 text-base font-bold transition-colors lg:flex">
        <li v-for="item in menuItems">
          <a :href="item.link">{{ item.section }}</a>
        </li>
      </ul>
    </div>
    <NavOverlay :menu-items :toggled />
  </nav>
</template>

<style scoped>
  a:hover {
    color: var(--color-muted);
    transition-property: color;
    transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
    transition-duration: 150ms;
  }
</style>
