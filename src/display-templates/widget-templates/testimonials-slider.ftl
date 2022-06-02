<!-- Testimonials Area Start -->
<section class="roberto-testimonials-area section-padding-100-0">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-12 col-md-6">
        <div class="testimonial-thumbnail owl-carousel mb-100">
            <#list entries as curEntry>
                ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "104890")}
            </#list>
        </div>
      </div>
      <div class="col-12 col-md-6">
        <!-- Section Heading -->
        <div class="section-heading">
          <h6>Testimonials</h6>
          <h2>Our Guests Love Us</h2>
        </div>
        <!-- Testimonial Slide -->
        <div class="testimonial-slides owl-carousel mb-100">
            <#list entries as curEntry>
                ${articleService.getContentByClassPK(curEntry.getClassPK()?number, "104882")}
            </#list>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Testimonials Area End -->
