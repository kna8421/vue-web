<template>
  <div class="circle" @click="scrollToTop(200)"><i class="fas fa-chevron-up"></i></div>
</template>

<script>

export default {
  name: 'Top',
  components: {
  },
  props:{

  },
  data () {
    return {
    }
  },
  mounted () {
 
  },
  methods: {
    scrollToTop(scrollDuration) {
      var scrollStep = -window.scrollY / (scrollDuration / 15),
          scrollInterval = setInterval(function(){
          if ( window.scrollY != 0 ) {
              window.scrollBy( 0, scrollStep );
          }
          else clearInterval(scrollInterval); 
      },15);
    }
  }
}
</script>
