<style type="text/css">
.carousel img {
    width: 100%;
}

.category {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
}

.c2 {
    padding: 50px;
    padding-bottom: 0;
    display: flex;
    justify-content: center;
    align-items: center;
}

.c2 img {
    width: 350px;
    height: 300px;
}

.c2__text {
    padding: 10px 0;
    width: 200px;
    background: rgba(255, 255, 255, 0.6);
    color: black;
    position: absolute;
    text-align: center;
    font-weight: bold;
}
.Slideshow-container
{
    max-width: 2000px;
    position: relative;
    margin: auto;
}
.mySlides
{
    display: none;
}
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}
.active, .dot:hover {
  background-color: #717171;
}
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}
</style>


<div class="slideshow-container">
    <div class="mySlides fade">
        <div class="numbertext">1 / 3</div>
        <img src="assets/images/img1.jpg">
    </div>
    <div class="mySlides fade">
        <div class="numbertext">2 / 3</div>
        <img src="assets/images/img2.jpg">
    </div>
    <div class="mySlides fade">
        <div class="numbertext">3 / 3</div>
        <img src="assets/images/img3.jpg">
    </div>
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>
<div class="category">
    <div class="c2">
        <div class="c2__text">
            WOMEN
        </div>
        <img src="
            <?php echo base_url('/assets/images/woman.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            ACCESSORIES
        </div>
        <img src="
            <?php echo base_url('/assets/images/acc.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            MEN
        </div>
        <img src="
            <?php echo base_url('/assets/images/man.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            FOOTWEAR
        </div>
        <img src="
            <?php echo base_url('/assets/images/show.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            KIDS
        </div>
        <img src="
            <?php echo base_url('/assets/images/kids.jpg') ?>
        " />
    </div>
    <div class="c2">
        <div class="c2__text">
            OTHERS
        </div>
        <img src="
            <?php echo base_url('/assets/images/main-category-bg.jpg') ?>
        " />
    </div>
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 1500); // Change image every 2 seconds
}
</script>