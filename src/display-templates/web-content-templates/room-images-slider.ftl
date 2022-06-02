<style>
  .carousel-item
  {
    display: none!important;
  }
  .carousel-item.active
  {
    display: block!important;
  }
</style>
<!-- Room Thumbnail Slides -->
<div class="room-thumbnail-slides mb-50">
  <div id="room-thumbnail--slide" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <#if Image22381867.getSiblings()?has_content>
            <#list Image22381867.getSiblings() as cur_Image22381867>
                <#if (cur_Image22381867.getData())?? && cur_Image22381867.getData() !="">
                    <#assign active="">
                    <#if cur_Image22381867?index==0>
                        <#assign active="active">
                    </#if>
                  <div class="carousel-item ${active}">
                    <div style="height: 50vh;background-position: center;background-size: cover;width: 100%;background-image:url('${cur_Image22381867.getData()}')">

                    </div>
                  </div>
                </#if>
            </#list>
        </#if>
    </div>
    <ol class="carousel-indicators" style="height: 11vh;">
        <#if Image22381867.getSiblings()?has_content>
            <#list Image22381867.getSiblings() as cur_Image22381867>
                <#if (cur_Image22381867.getData())?? && cur_Image22381867.getData() !="">
                    <#assign active="">
                    <#if cur_Image22381867?index==0>
                        <#assign active="active">
                    </#if>
                  <li data-target="#room-thumbnail--slide" data-slide-to="${cur_Image22381867?index}"
                      class="mx-2 ${active}">
                    <div style="height: 10vh;background-position: center;background-size: cover;width: 100%;background-image:url('${cur_Image22381867.getData()}')">
                    </div>
                  </li>
                </#if>
            </#list>
        </#if>
    </ol>
  </div>
</div>
