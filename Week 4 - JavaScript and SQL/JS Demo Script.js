//function 1

function display ()
{
    alert("You clicked the button");
}

//function 2 with parameters

function cube(number)
{
    alert(number * number * number);
}

//function 3 - getting element value
function show()
{
    var uname = document.getElementById("t1").value;
    if(uname=="" || uname==null)
    {
        //alert("Please enter name");
        document.getElementById("msg").innerText = "Please enter name";
    }
    else{
        //alert("Nice name! "+uname);
        document.getElementById("msg").innerText = "Nice name! "+uname;
    }
}

//function - change color with onblur 

function changecolor(val)
{
    if(val.value =="" || val.value==null)
    {
        val.style.background = "pink";
    }
    else{
        val.style.background = "white";
    }
}
// function 
function add()
{
    var num1= document.getElementById("n1").value;//to get value
    var num2= document.getElementById("n2").value;// to get value
    //convert string into number
    //in-built function -> parseXXX();
    //xxx -> int | double
    var result= parseInt(num1) + parseInt(num2);
    // set value
    document.getElementById("r1").value = result;
}



