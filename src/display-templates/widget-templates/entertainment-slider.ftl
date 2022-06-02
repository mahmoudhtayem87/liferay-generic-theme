<!-- Projects Area Start -->
<section class="roberto-project-area">
  <div class="w-100 d-flex" style="position: absolute;top:0;">
    <div class="m-auto bg-primary text-light"
         style="display:inline-flex;z-index: 9;min-width: 15%;text-align: center">
      <h4 class="p-4 text-light text-center m-auto" style="text-transform: uppercase;">Entertainments</h4>
    </div>
  </div>
  <!-- Projects Slide -->
  <div class="projects-slides owl-carousel">
    <!-- Single Project Slide -->
      <#list entries as curEntry>
          ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "105125")}
      </#list>
  </div>
</section>
<!-- Projects Area End -->
