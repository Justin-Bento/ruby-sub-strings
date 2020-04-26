
let images = ['./assets/img/jamaica01.jpeg', './assets/img/jamaica02.jpeg', './assets/img/jamaica03.jpeg ', './assets/img/antigua01.jpeg'];
let i = 0; //This is an incrament.
let imagLeng = images.length-0; //This gets the first image


function changeImage() { //This declares the function changeImager  

  let x = document.getElementById('imageMain'); //Grabs the id imageMain

//When the user clicks past the 3 image it will repeat the array.
if (  i == imagLeng) {
  i = 0; 
}

  x.src = images[i]; //We change the source of the image by 1.
  // console.log('hey'); //conforms we are getting the element

  i++ //change everytime the user complets the action.


} //end of function


console.log(imagLeng)


window.onload = function () { //When the website loads it will call the function 

    document.getElementById("imageMain").addEventListener('click', function () { //grabs the element when 
      changeImage() //call the function whenever the user clicks the image.
    });

}; // end of clickable main inmage.












