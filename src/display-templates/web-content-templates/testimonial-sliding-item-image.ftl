<#if (AuthorImage.getData())?? && AuthorImage.getData() != "">
  <img alt="${AuthorImage.getAttribute("alt")}" data-fileentryid="${AuthorImage.getAttribute("fileEntryId")}" src="${AuthorImage.getData()}" />
</#if>
