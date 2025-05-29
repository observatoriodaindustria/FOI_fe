<template>
  <footer class="footer">
    <div class="footer-content">
      <div class="direitos">
        <h6>Direitos Autorais © 2025 FIEPE. Todos os direitos reservados.</h6>
      </div>
      <div class="desenvolvido">
        <h6>Powered by Observatório da Indústria</h6>
      </div>
    </div>
  </footer>
</template>

<style scoped>
.footer {
  background-color: #1a499b;
  padding: 0.5% 3%;
  color: #ffffff;
  font-family: 'Open Sans', sans-serif;
  width: 100%;
  box-sizing: border-box;
}

.footer h6 {
  margin: 0;
  font-size: 12px;
}

.footer-content {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 8px;
}

.footer .direitos,
.footer .desenvolvido {
  flex: 1;
  text-align: center;
}

@media (max-width: 768px) {
  .footer-content {
    flex-direction: column;
  }

  .footer .desenvolvido {
    text-align: center;
  }
}
</style>
