<div class="single-project-slide active bg-img" style="background-image: url('${CoverImage.getData()}');">
  <!-- Project Text -->
  <div class="project-content">
    <div class="text">
      <h6>Entertainment</h6>
      <h5>${.vars['reserved-article-title'].data}</h5>
    </div>
  </div>
  <!-- Hover Effects -->
  <div class="hover-effects">
    <div class="text">
      <h6>Entertaiment</h6>
      <h5>${.vars['reserved-article-title'].data}</h5>
      <p>
          <#if (Description.getData())??>
              ${Description.getData()}
          </#if>
      </p>
    </div>
    <a href='${friendlyURLs[themeDisplay.getLanguageId()]!""}' class="btn project-btn">Discover Now <i
        class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
  </div>
</div>
