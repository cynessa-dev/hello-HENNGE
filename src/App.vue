<script setup lang="ts">
    import Introduction from '@/components/sections/Introduction.vue'
    import DriveForJapan from '@/components/sections/DriveForJapan.vue'
    import TrainingArc from '@/components/sections/TrainingArc.vue'
    import TheGoal from '@/components/sections/TheGoal.vue'
    import TheJourney from '@/components/sections/TheJourney.vue'
    import Afterwords from '@/components/sections/Afterwords.vue'
</script>

<template>
    <header>
        <!-- Navigation -->
        <div>
            <div></div>
            <p>Hello, HENNGE!</p>
            <button>+</button>
        </div>

        <!-- Menu -->
         <div>
            <ul>
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
    </header>

    <main>
        <Introduction />
        <DriveForJapan />
        <TrainingArc />
        <TheGoal />
        <TheJourney />
        <Afterwords />
    </main>
</template>

<style scoped>
</style>
