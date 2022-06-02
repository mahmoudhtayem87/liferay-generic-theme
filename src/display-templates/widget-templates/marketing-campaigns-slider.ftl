<!-- Welcome Area Start -->
<section class="welcome-area">
  <div class="welcome-slides owl-carousel">
      <#if entries?has_content>
          <#list entries as curEntry>
            <!-- Slide Start -->
              ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "101616")}
            <!-- Slide End -->
          </#list>
      </#if>
  </div>
</section>
<!-- Welcome Area End -->
