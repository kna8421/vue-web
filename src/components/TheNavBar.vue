//TODO Web Template Studio: Add a new link in the NavBar for your page here.
// A skip link is included as an accesibility best practice. For more information visit https://www.w3.org/WAI/WCAG21/Techniques/general/G1.
<template>
  <div id="Nav">
    <div class="skipLink">
      <a href="#mainContent">Skip to Main Content</a>
    </div>
    <b-nav class="navbar navbar-expand-sm  border-bottom justify-content-between">
      <a class="navbar-brand" href="/">Interior Design Page</a>
      <div class="navbar-nav">
        <b-nav-item class="nav-item nav-link active" to="/Home">Home</b-nav-item>
      </div>
    </b-nav>
  </div>
</template>

<script>
export default {
  name: "TheNavBar"
};
</script>


