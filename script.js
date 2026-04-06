function checkEnvironment(){

let aqi=document.getElementById("aqi").value;
let temp=document.getElementById("temp").value;

let result=document.getElementById("result");

if(aqi=="" || temp==""){
result.innerHTML="⚠ Please enter all values";
return;
}

if(aqi<=50){
result.innerHTML="😊 Air quality is Good";
}
else if(aqi<=100){
result.innerHTML="🙂 Air quality is Moderate";
}
else if(aqi<=150){
result.innerHTML="😷 Air quality is Unhealthy for sensitive groups";
}
else{
result.innerHTML="🚨 Air quality is Poor! Reduce outdoor activity";
}

}