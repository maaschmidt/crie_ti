//window.location = https://www.google.com.br/

var aula03 = document.querySelector("#aula-03");

console.log(aula03);
aula03.innerHTML = "<small>Aula 03</small>"
aula03.style.backgroundColor = "purple"

// document.getElementsByName()

var links = document.querySelectorAll("a");
console.log(links)
for (var i = 0; i < links.length; i++) {
    var a = links[i];
    a.href="https://www.univates.br"
    console.log(a);
}
console.log(links)
