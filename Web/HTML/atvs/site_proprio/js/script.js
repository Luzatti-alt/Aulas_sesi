// Obtém o botão e o elemento de áudio
const button = document.getElementById('tocar');
const guaranaSound = document.getElementById('guarana');

// Adiciona o evento de clique no botão
button.addEventListener('click', function() {
    guaranaSound.play(); // Toca o som
});
