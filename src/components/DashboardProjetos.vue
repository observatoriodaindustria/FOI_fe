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
  width: 90%;
  max-width: 90vw;
  background-color: #ffffff;
  overflow: hidden;
  margin-top: 1.1%;
}

/* Wrapper */
.iframe-wrapper {
  width: 90%;
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
  width: 81%;
  height: 38px;
  background-color: #f5f5f5;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
  z-index: 2;
  pointer-events: none;
}

/*  RESPONSIVIDADE */
@media (max-width: 1200px) {
  .dashboard-container {
    width: 85%;
    height: 85%;
  }

  .dashboard-frame {
    width: 85%;
    max-width: 85%;
    aspect-ratio: 16 / 9;
  }
}

@media (max-width: 992px) {
  .dashboard-container {
    width: 80%;
    height: 80%;
  }

  .dashboard-frame {
    width: 80%;
    max-width: 80%;
    aspect-ratio: 16 / 9;
  }
}

@media (max-width: 768px) {
  .dashboard-container {
    width: 80%;
    height: 80%;
    margin-top: 0;
  }

  .dashboard-frame {
    aspect-ratio: 16 / 9;
    transform: scale(0.95);
  }

  .iframe-mask {
    height: 40px;
    width: 100%;
  }

  h3 {
    font-size: 18px;
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
