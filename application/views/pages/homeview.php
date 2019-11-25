<style type="text/css">
.carousel img {
    width: 100%;
}

.category {
    margin-top: 50px;
    /*display: flex;
    flex-wrap: wrap;
    justify-content: space-around;*/
}

.c2 {
    /*padding: 50px;
    padding-bottom: 0;
    display: flex;
    justify-content: center;
    flex-direction: column;*/
    align-items: center;
    text-align: center;
}

.caption{
  display: block;
  font-family: helvetica;
  color: black;
}
.c2 img {
    width: 300px;
    height: 350px;
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
  display: none;
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
        <img src="assets/images/img1.jpg" style="width: 100%;">
    </div>
    <div class="mySlides fade">
        <div class="numbertext">2 / 3</div>
        <img src="assets/images/img2.jpg" style="width: 100%;">
    </div>
    <div class="mySlides fade">
        <div class="numbertext">3 / 3</div>
        <img src="assets/images/img3.jpg" style="width: 100%;">
    </div>
    
</div>
<br>
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div>
<div class="category row">
    <div class="c2 col-sm-4">
        <img src="
            <?php echo base_url('/assets/images/acc.jpg') ?>
        " />
        <span class="caption">ACCESSORY</span>
        <img src="
            <?php echo base_url('/assets/images/shoe.jpg') ?>
        " />
        <span class="caption">FOOTWEAR</span>
    </div>
    <div class="c3 col-sm-4 text-center">
        <img src="
            <?php echo base_url('/assets/images/woman.png') ?>
        ">
        <span class="caption">WOMEN</span>
    </div>
    <div class="c2 col-sm-4">
        <img src="
            <?php echo base_url('/assets/images/man.jpg') ?>
        " />
        <span class="caption">MEN</span>
        <img src="
            <?php echo base_url('/assets/images/kids.jpg') ?>
        " />
        <span class="caption">KIDS</span>
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