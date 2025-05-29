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
  position: relative;
}

.direitos {
  position: absolute;
  left: 50%;
  transform: translateX(-50%);
  text-align: center;
}

.desenvolvido {
  text-align: right;
  min-width: max-content;
}

@media (max-width: 768px) {
  .footer-content {
    flex-direction: column;
    gap: 8px;
  }

  .direitos,
  .desenvolvido {
    text-align: center;
  }
}
</style>
