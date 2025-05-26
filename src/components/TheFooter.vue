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

<script setup></script>

<style scoped>
.footer {
  background-color: #1a499b;
  padding: 22px 32px;
  color: #ffffff;
  font-family: 'Open Sans', sans-serif;
  position: relative;
}

.footer h6 {
  margin: 0;
  font-size: 12px;
}

.footer-content {
  position: relative;
  text-align: center;
}

.footer .direitos {
  text-align: center;
}

.footer .desenvolvido {
  position: absolute;
  right: 0;
  top: 50%;
  transform: translateY(-50%);
  text-align: right;
  padding-right: 20px;
}
</style>
