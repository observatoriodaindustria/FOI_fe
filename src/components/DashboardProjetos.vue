<template>
  <div>
    <h3>Acompanhe seus projetos</h3>
  </div>
  <div class="dashboard-container">
    <iframe :src="dashboardUrl" frameborder="0" class="dashboard-frame"></iframe>
  </div>
</template>

<script setup>
const dashboardUrl = 'https://seusite.com/dashboard-externo-ou-interno' // URL do dashboard
</script>

<style scoped>
h3 {
  text-align: center;
  margin-top: 15px;
  font-size: 24px;
  color: #1a499b;
  font-family: 'open-sans', sans-serif;
  font-weight: 450;
}

.dashboard-container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 75vh;
  width: 100%;
  /*margin: -40px auto 0 auto; */
  margin-bottom: 5%;
}

.dashboard-frame {
  width: 80%;
  height: 100%;
  border: none;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}
</style>
