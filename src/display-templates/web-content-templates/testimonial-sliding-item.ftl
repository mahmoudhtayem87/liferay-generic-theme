<#assign _rating = Rating.getData()?number>
<#if _rating gte 5 >
    <#assign _rating = 5>
</#if>
<div class="single-testimonial-slide">
  <h5>
      <#if (Message.getData())??>
          ${Message.getData()}
      </#if>
  </h5>
  <div class="rating-title">
    <div class="rating">
        <#list 1.._rating as index>
          <i class="fa fa-star"></i>
        </#list>
    </div>
    <h6>
        <#if (Author.getData())??>
            ${Author.getData()}
        </#if>
      <span>- <#if (AuthorTitle.getData())??>
              ${AuthorTitle.getData()}
          </#if></span>
    </h6>
  </div>
</div>
