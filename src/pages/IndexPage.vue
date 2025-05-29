<template>
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"
  />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <div class="layout">
    <TheHeader class="header" />
    <DashboardProjetos class="dashboard" />
    <TheFooter class="footer" />
  </div>
</template>

<script setup>
import TheHeader from '../components/TheHeader.vue'
import TheFooter from '../components/TheFooter.vue'
import DashboardProjetos from '../components/DashboardProjetos.vue'
</script>

<style>
html,
body {
  width: 100%;
  overflow-x: hidden;
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

* {
  box-sizing: inherit;
}

.layout {
  display: flex;
  flex-direction: column;
  min-height: 100vh;
  width: 100%;
  overflow-x: hidden;
  padding: 0;
  margin: 0;
}

.dashboard {
  flex: 1;
  width: 100%;
}
</style>
