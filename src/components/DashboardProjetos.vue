<template>
  <div class="dashboard-container">
    <div class="iframe-wrapper">
      <div class="iframe-inner">
        <iframe
          :src="dashboardUrl"
          frameborder="0"
          class="dashboard-frame"
        ></iframe>
        <div class="iframe-mask"></div>
      </div>
    </div>
  </div>
</template>

<script setup>
const dashboardUrl =
  'https://app.powerbi.com/view?r=eyJrIjoiZmMwYWE4M2QtNjc4Zi00Mjg0LTlkMmQtODRjZmU2NmQxMDM0IiwidCI6ImM2ZTVlYTQ0LWMyZDUtNDYzZi04NDZhLTQxMTRmYmU1NWViZiIsImMiOjR9'
</script>

<style scoped>
.dashboard-container {
  display: flex;
  justify-content: center;
  width: 100%;
  overflow-x: hidden;
  background-color: #ffffff;
}

.iframe-wrapper {
  width: 82.4%;
  overflow: hidden;
  display: flex;
  justify-content: center;
  position: relative;
  padding-top: 10px;
}

/* Componente com aspect-ratio simulada via padding */
.iframe-inner {
  position: relative;
  width: 100%;
  padding-bottom: 56.25%; /* 16:9 padrão */
  height: 0;
  overflow: hidden;
}

.dashboard-frame {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  border: none;
  border-radius: 8px;
}

/* Máscara */
.iframe-mask {
  position: absolute;
  bottom: 20px;
  left: 0;
  width: 100%;
  height: 38px;
  background-color: #ffffff;
  border-bottom-left-radius: 8px;
  border-bottom-right-radius: 8px;
  z-index: 10;
  pointer-events: none;
}

/* Responsividade específica para resoluções menores */
@media (max-width: 1366px) {
  .iframe-wrapper {
    width: 95%;
  }

  .iframe-inner {
    padding-bottom: 65%; /* aumenta a altura com cautela */
  }

  .iframe-mask {
    height: 34px;
    bottom: 16px;
  }
}

@media (max-width: 768px) {
  .iframe-inner {
    padding-bottom: 75%; /* ainda mais altura para celulares */
  }

  .iframe-mask {
    height: 32px;
    bottom: 12px;
  }
}
</style>
