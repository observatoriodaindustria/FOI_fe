<template>
  <div class="dashboard-container">
    <div class="iframe-wrapper">
      <iframe :src="dashboardUrl" frameborder="0" class="dashboard-frame"></iframe>
    </div>
    <div class="iframe-mask"></div>
  </div>
</template>

<script setup>
const dashboardUrl =
  'https://app.powerbi.com/view?r=eyJrIjoiZmMwYWE4M2QtNjc4Zi00Mjg0LTlkMmQtODRjZmU2NmQxMDM0IiwidCI6ImM2ZTVlYTQ0LWMyZDUtNDYzZi04NDZhLTQxMTRmYmU1NWViZiIsImMiOjR9'
</script>

<style scoped>
/* Container central */
.dashboard-container {
  position: relative;
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 0;
  margin: 0 auto;
  height: 90%;
  width: 96%;
  max-width: 90vw;
  background-color: #ffffff;
  overflow: hidden;
  margin-top: 1.1%;
}

/* Wrapper */
.iframe-wrapper {
  width: 82.4%;
  overflow: hidden;
  display: flex;
  justify-content: center;
}

/* Dashboard */
.dashboard-frame {
  width: 90%;
  max-width: 90%;
  aspect-ratio: 16 / 9;
  border: none;
  border-radius: 8px;
}

/* Máscara inferior */
.iframe-mask {
  position: absolute;
  bottom: 1px;
  left: 50%;
  transform: translateX(-50%);
  width: 86%;
  height: 38px;
  background-color: #ffffff;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  z-index: 2;
  pointer-events: none;
}

@media (min-width: 1368px) {
  .iframe-wrapper {
    width: 92.9%;
  }
}

@media (max-width: 480px) {
  .dashboard-container {
    width: 95%;
    height: auto;
  }

  .dashboard-frame {
    width: 100%;
    aspect-ratio: 4 / 3;
  }

  .iframe-mask {
    width: 100%;
    height: 32px;
  }
}
</style>

<style>
/* Global */
html,
body {
  margin: 0;
  padding: 0;
  overflow-x: hidden;
  max-width: 100vw;
}
</style>
