<#if entries?has_content>
  <ul id="nav">
      <#list entries as navigationEntry>
          <#if navigationEntry.hasChildren()>
              <#assign uniqueId=.now?string["HHmmssSSS"]?number />
            <li><a href="#">${navigationEntry.getName()}</a>
              <ul class="dropdown">
                  <#list navigationEntry.getChildren() as SubEntry>
                      <#assign subActive="" />
                      <#if SubEntry.isSelected()>
                          <#assign subActive="active">
                      </#if>
                    <li class="${subActive}"><a href="${SubEntry.getURL()}">${SubEntry.getName()}</a></li>
                  </#list>
              </ul>
            </li>
          <#else>
              <#assign active="" />
              <#if navigationEntry.isSelected()>
                  <#assign active="active">
              </#if>
            <li class="${active}"><a href="${navigationEntry.getURL()}">${navigationEntry.getName()}</a></li>
          </#if>
      </#list>
  </ul>
</#if>
