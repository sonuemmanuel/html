var display=function()
{
    document.write(document.getElementById("t1").value)
}
var mybutton=document.getElementById("login");
mybutton.addEventListener("click",display)
