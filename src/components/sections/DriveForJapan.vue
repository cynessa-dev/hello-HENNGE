<script setup lang="ts">
    import gameDevelopment from '@/assets/images/sections/drive_for_japan/game_dev.webp'
    import gameDemo from '@/assets/videos/game_demo.mp4'
</script>

<template>
    <section id="drive-for-japan">
        <img :src="gameDevelopment" alt="Game Development" />
        <p>Creating a Character for my Video Game Project</p>
        <h2>The Drive for Japan</h2>
        <p>
            It was a long time ago, about 5 years ago as of writing this, I got exposed with vlogs in Japan (good and bad) on how life was in there. At this point of time, I was already enjoying a lot of animes and Japanese musics, so it was such an interesting topic for me. Although my initial drive was to get fully-immersed with Japanese culture (it still is the major influence to me), my love for technology was just as great.
        </p>
        <p>
            It's easy to say that "I love coding ❤️", but one thing I can say is that: Nobody in my high school stayed with coding except me. It was just fascinating. I didn't even know I had it in me. The joy of being given a problem and being able to solve it was just fun! Every error was another learning opportunity.
        </p>
        <video :src="gameDemo" autoplay muted loop></video>
        <p>Game Demo</p>
        <p>
            With my interest in technology and in Japan, the two naturally converges. So, why Japan? It's simple, Japan has the perfect environment for me to grow and learn. Getting opportunities in Japan, immersing myself in their, and enjoying my hobbies. Those were my goals.
        </p>
    </section>
</template>

<style scoped>
</style>