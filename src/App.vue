<template>
  <div>
    <TheNavBar />
    <router-view></router-view>
    <!-- <About /> -->
    <TheFooter />
   <Top />
  </div>
</template>

<script>
import TheNavBar from "@/components/TheNavBar.vue";
import TheFooter from "@/components/TheFooter.vue";
 import About from "@/components/About.vue";
import Top from '@/components/Top.vue';

export default {
  name: "app",
  components: {
    TheNavBar,
    // About,
    Top,
    TheFooter
  }
};
</script>

<style>
html {
  position: relative;
  min-height: 100%;
}

body {
  margin-bottom: 160px !important; /* Height of the footer */
  padding: 0;
}

footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  height: 160px; /* Set the fixed height of the footer here */
}

/* Override Bootstrap Styling */

.btn-primary {
  background-color: #025fce !important;
}

button:focus,
button:active {
  outline: none !important;
  box-shadow: none !important;
}
</style>
