<template>
  <footer class="footer">
    <div class="container">
      <div class="row">
        <!-- Logo e Contato -->
        <div class="col-md-6 col-12 mb-4 bloco-logo-contato">
          <img src="src/assets/LogoSistemaFiepe.png" alt="Logo FIEPE" class="logo" />
          <ul class="list-unstyled mt-3">
            <li><i class="fas fa-phone"></i> FONE: (81) 3412-8300</li>
            <li>
              <i class="fas fa-envelope"></i>
              <a href="mailto:contato@fiepe.org.br">contato@fiepe.org.br</a>
            </li>
            <li><i class="fab fa-whatsapp"></i> (81) 98121-9452</li>
          </ul>
        </div>

        <!-- Sede -->
        <div class="col-md-6 col-12 mb-4">
          <h6 class="text-uppercase">Sede</h6>
          <p>
            Av. Cruz Cabugá, 767, Santo Amaro,<br />
            Recife - PE<br />
            Fone: (81) 3412-8300<br />
            contato@fiepe.org.br
          </p>
        </div>
      </div>
    </div>
  </footer>
</template>

<script setup></script>

<style scoped>
.footer {
  background-color: #1957a4;
  color: #fff;
  padding: 40px 20px;
  font-family: 'Open Sans', sans-serif;
  font-size: 14px;
  line-height: 1.6;
}

.footer a {
  color: #fff;
  text-decoration: none;
}

.footer a:hover {
  text-decoration: underline;
}

.footer h6 {
  font-weight: 700;
  font-size: 16px;
  margin-bottom: 12px;
}

.footer .row {
  display: flex;
  flex-wrap: wrap;
  align-items: flex-start;
  justify-content: space-between;
}

.footer .bloco-logo-contato {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  align-items: flex-start;
  padding-left: 20px;
}

.footer .logo {
  max-width: 160px;
  height: auto;
  margin-bottom: 16px;
}

.footer ul {
  padding: 0;
  list-style: none;
  margin: 0;
}

.footer li {
  margin-bottom: 8px;
  display: flex;
  align-items: center;
}

.footer i {
  margin-right: 8px;
  font-size: 14px;
}

/* Sede info */
.footer .col-md-6:last-child {
  padding-left: 20px;
}

@media (max-width: 768px) {
  .footer .bloco-logo-contato,
  .footer .col-md-6:last-child {
    padding-left: 0;
    text-align: center;
    align-items: center;
  }

  .footer .logo {
    margin: 0 auto 16px;
  }

  .footer ul,
  .footer p {
    text-align: center;
  }
}
</style>
