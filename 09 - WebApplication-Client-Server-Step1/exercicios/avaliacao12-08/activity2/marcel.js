// fonte de dados
const dados = [{
    "id": "0",
    "author": "Alejandro Escamilla",
    "width": 5616,
    "height": 3744,
    "url": "https://unsplash.com/photos/yC-Yzbqy7PY",
    "download_url": "https://picsum.photos/id/0/5616/3744"
},
{
    "id": "1",
    "author": "Alejandro Escamilla",
    "width": 5616,
    "height": 3744,
    "url": "https://unsplash.com/photos/LNRyGwIJr5c",
    "download_url": "https://picsum.photos/id/1/5616/3744"
},
{
    "id": "10",
    "author": "Paul Jarvis",
    "width": 2500,
    "height": 1667,
    "url": "https://unsplash.com/photos/6J--NXulQCs",
    "download_url": "https://picsum.photos/id/10/2500/1667"
},
{
    "id": "100",
    "author": "Tina Rataj",
    "width": 2500,
    "height": 1656,
    "url": "https://unsplash.com/photos/pwaaqfoMibI",
    "download_url": "https://picsum.photos/id/100/2500/1656"
},
{
    "id": "1000",
    "author": "Lukas Budimaier",
    "width": 5626,
    "height": 3635,
    "url": "https://unsplash.com/photos/6cY-FvMlmkQ",
    "download_url": "https://picsum.photos/id/1000/5626/3635"
},
{
    "id": "1001",
    "author": "Danielle MacInnes",
    "width": 5616,
    "height": 3744,
    "url": "https://unsplash.com/photos/1DkWWN1dr-s",
    "download_url": "https://picsum.photos/id/1001/5616/3744"
},
{
    "id": "1002",
    "author": "NASA",
    "width": 4312,
    "height": 2868,
    "url": "https://unsplash.com/photos/6-jTZysYY_U",
    "download_url": "https://picsum.photos/id/1002/4312/2868"
},
{
    "id": "1003",
    "author": "E+N Photographies",
    "width": 1181,
    "height": 1772,
    "url": "https://unsplash.com/photos/GYumuBnTqKc",
    "download_url": "https://picsum.photos/id/1003/1181/1772"
},
{
    "id": "1004",
    "author": "Greg Rakozy",
    "width": 5616,
    "height": 3744,
    "url": "https://unsplash.com/photos/SSxIGsySh8o",
    "download_url": "https://picsum.photos/id/1004/5616/3744"
},
{
    "id": "1005",
    "author": "Matthew Wiebe",
    "width": 5760,
    "height": 3840,
    "url": "https://unsplash.com/photos/tBtuxtLvAZs",
    "download_url": "https://picsum.photos/id/1005/5760/3840"
}];


// TODO resposta Tarefa 1 usando p
let tarefa1 = document.querySelector("#tarefa1");
dados.forEach(element => {
    let p = document.createElement("p");
    p.innerHTML = `ID: ${element.id} | Author: ${element.author} | Width: ${element.width} | Height: ${element.height} | URL: ${element.url} | Download: ${element.download_url} <br/><br/>`;
    tarefa1.appendChild(p);
});


// TODO resposta Tarefa 2 usando Table
var table = document.querySelector(".table");
dados.forEach(element => {
    let tr = document.createElement("tr");
    tr.innerHTML = `<tr>${`<td>${element.id}</td><td>${element.author}</td><td>${element.width}</td><td>${element.height}</td><td>${element.url}</td><td>${element.download_url}</td>`}</tr>`;
    table.appendChild(tr);
});