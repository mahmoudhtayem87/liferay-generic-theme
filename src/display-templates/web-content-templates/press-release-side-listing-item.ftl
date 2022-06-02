<#assign displaydate = .vars['reserved-article-display-date'].data>
<#-- Save the original page locale for later -->
<#assign originalLocale = .locale>
<#-- Set the page locale to the portals default locale -->
<#setting locale = localeUtil.getDefault()>
<#-- Parse the date to a date object -->
<#assign displaydate = displaydate?datetime("EEE, d MMM yyyy HH:mm:ss Z")>
<div class="single-recent-post d-flex autofit-row">
  <!-- Thumb -->
  <div class="post-thumb">
    <a href="single-blog.html">
        <#if (ArticleImage.getData())?? && ArticleImage.getData() != "">
          <img alt="${ArticleImage.getAttribute("alt")}" data-fileentryid="${ArticleImage.getAttribute("fileEntryId")}" src="${ArticleImage.getData()}" />
        </#if>
    </a>
  </div>
  <!-- Content -->
  <div class="post-content">
    <!-- Post Meta -->
    <div class="">
      <a href="#" class="post-author tag">${displaydate?string["yyyy-MM-dd"]} </a>
    </div>
    <a href="${friendlyURLs[themeDisplay.getLanguageId()]!""}" class="post-title">
        <#if (Title.getData())??>
            ${Title.getData()}
        </#if>
    </a>
  </div>
</div>
