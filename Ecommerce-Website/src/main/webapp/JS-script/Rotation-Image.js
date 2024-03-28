/**
 * 
 */

 let indiceActual = 0;
    const imagenes = document.querySelectorAll('#rotacion-imagenes img');
    const numImagenes = imagenes.length;
    
    function rotarImagenes() {
        imagenes[indiceActual].style.display = 'none';
        indiceActual = (indiceActual + 1) % numImagenes;
        imagenes[indiceActual].style.display = 'block';
    }
    
setInterval(rotarImagenes, 5000);