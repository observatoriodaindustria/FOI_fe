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

<style></style>
