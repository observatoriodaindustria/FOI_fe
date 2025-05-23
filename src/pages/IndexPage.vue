<template>
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"
  />

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
body,
#app {
  margin: 0;
  padding: 0;
  height: 100%;
}

.layout {
  display: flex;
  flex-direction: column;
  height: 100vh;
  overflow: hidden;
}

.header {
  height: 50px;
}

.footer {
  height: 80px;
  padding: 16px 12px;
}

.dashboard {
  flex: 1 1 auto;
  overflow: hidden;
  min-height: 0;
}
</style>
