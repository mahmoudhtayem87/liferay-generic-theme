<div class="single-welcome-slide bg-img bg-overlay" style="background-image: url('${CoverImage.getData()}');"
     data-img-url="${CoverImage.getData()}">
  <!-- Welcome Content -->
  <div class="welcome-content h-100">
    <div class="container h-100">
      <div class="row h-100 align-items-center">
        <!-- Welcome Text -->
        <div class="col-12">
          <div class="welcome-text text-center">
            <h6 data-animation="fadeInLeft" data-delay="200ms">
                <#if (SubHeader.getData())??>
                    ${SubHeader.getData()}
                </#if>
            </h6>
            <h2 data-animation="fadeInLeft" data-delay="500ms">
                <#if (Header.getData())??>
                    ${Header.getData()}
                </#if>
            </h2>
            <a href="${CampaignPage.LandingPage.getFriendlyUrl()}" class="btn roberto-btn btn-2"
               data-animation="fadeInLeft" data-delay="800ms"><#if (CampaignPage.ButtonLabel.getData())??>
                    ${CampaignPage.ButtonLabel.getData()}
                </#if></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
