
// total de preguntas del juego

const TOTAL_PREGUNTAS = 10;

// variables para controlar el juego
const timer = document.getElementById('tiempo');

// tiempo del juego en segundos
const TIEMPO_DEL_JUEGO = 60;

// variable  que indica el timepo restante
let tiempoRestante = TIEMPO_DEL_JUEGO;

// variable que maneja el controlador de tiempo
let countdown;

// creamos las letras de la A a la J

const container = document.querySelector('.container');
for (let i = 1; i <= TOTAL_PREGUNTAS; i++){
    const circle = document.createElement('div');
    circle.classList.add('circle');
    circle.textContent = String.fromCharCode(i + 96);
    circle.id = String.fromCharCode(i + 96);
    container.appendChild(circle);

    const angle = ((i - 1) / TOTAL_PREGUNTAS) * Math.PI * 2 - (Math.PI / 2);
    const x = Math.round(95 + 120 * Math.cos(angle));
    const y = Math.round(95 + 120 * Math.sin(angle));
    circle.style.left = `${x}px`;
    circle.style.top = `${y}px`;
}


let comenzar = document.getElementById('comenzar');
comenzar.addEventListener('click', ()=> {
    document.getElementById('pantalla-inicial').style.display = 'none';
    document.getElementById('pantalla-juego').style.display = 'block';

    // iniciamos el contador de tiempo
    iniciarContador();
});

// funcion para inicar el contador de tiempoRestante
function iniciarContador() {
    countdown = setInterval(()=> {
        // restamos un segundo al tiempo restante
        tiempoRestante--;
        // actualizamos el tiempo en el DOM
        timer.innerText = tiempoRestante;

        // si el tiempo llega  a 0, se detiene el contador
        if(tiempoRestante === 0){
            clearInterval(countdown);

        }
    }, 1000);
}