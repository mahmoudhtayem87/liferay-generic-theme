<#list entries as curEntry>
    ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "108243")}
</#list>
