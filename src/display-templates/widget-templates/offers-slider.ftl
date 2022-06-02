<!-- Our Room Area Start -->
<section class="roberto-rooms-area">
  <div class="w-100 d-flex" style="position: absolute;top:0;">
    <div class="m-auto bg-primary text-light" style="display:inline-flex;z-index: 9;min-width: 15%;text-align: center">
      <h4 class="p-4 text-light text-center m-auto" style="text-transform: uppercase;">offers</h4>
    </div>
  </div>
  <div class="rooms-slides owl-carousel">
      <#list entries as curEntry>
        <!-- Slide Start -->
          ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "103823")}
        <!-- Slide End -->
      </#list>
  </div>
</section>
<!-- Our Room Area End -->
