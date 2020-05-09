var newcomment = document.getElementById("comment");
document.getElementById("guts_body").hidden = true;


$("#readmore").click(function(){
    $("#guts_body").slideToggle(1000);
    
  });


function myFunction() {

    $("#list_add").append("<li>"+newcomment.value+"<a href='javascript:void(0);'></a></li>"); 

  }

  function sendmailconfirmation(){
     
     

      var name = document.getElementById("name").value;
      var nameRGEX = /^[a-z ,.'-]+$/i;

      var email = document.getElementById("email").value;
      var emailRGEX = 	/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

    var nameresult = nameRGEX.test(name);
    var emailresult = emailRGEX.test(email);

    if (nameresult == false) {
        alert('Please enter a valid first name');

    }
    
    if (nameresult == true) {

        if (emailresult == false) {
            alert('Please enter a valid email');
        }
        else{
            alert("Details will be send to the your email "+email);
        
           }




    }

    

  

  }