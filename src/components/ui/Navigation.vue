<script setup lang="ts"></script>

<template>
  <nav class="sticky top-0 bg-background">
    <div class="flex justify-between items-center px-4 py-6">
      <h1 class="font-bold">Hello, HENNGE!</h1>
      <ul class="flex space-x-6 text-base font-bold transition-colors">
        <li>
          <a href="#introduction">Who I am</a>
        </li>
        <li>
          <a href="#drive-for-japan">The Drive for Japan</a>
        </li>
        <li>
          <a href="#training-arc">The Training Arc</a>
        </li>
        <li>
          <a href="#the-goal">Introduction to HENNGE</a>
        </li>
        <li>
          <a href="#the-journey">HENNGE Journey</a>
        </li>
        <li>
          <a href="#afterwords">Afterwords</a>
        </li>
      </ul>
    </div>
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
