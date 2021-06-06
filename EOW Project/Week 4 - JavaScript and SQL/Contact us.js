// Change Color function for validation

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