<div class="single-room-slide d-flex align-items-center">
  <!-- Thumbnail -->
  <div class="room-thumbnail h-100 bg-img" style="background-image: url('${OfferImage.getData()}');"></div>
  <!-- Content -->
  <div class="room-content">
    <h2 data-animation="fadeInUp" data-delay="100ms"> ${.vars['reserved-article-title'].data}</h2>
    <div class="text-light" data-animation="fadeInUp" data-delay="500ms">
        <#if (Description.getData())??>
            ${Description.getData()}
        </#if>
    </div>
    <a href='${friendlyURLs[themeDisplay.getLanguageId()]!""}' class="btn roberto-btn mt-30"
       data-animation="fadeInUp" data-delay="700ms">View Details</a>
  </div>
</div>
