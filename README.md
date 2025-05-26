# 🚀 Guía rápida para usar el Clasificador de Triángulos

----------

### 1️⃣ Generar imágenes de entrenamiento con Processing 🖌️

-   Abre el archivo `processing/triangles/triangles.pde` en el entorno de **Processing**.
    
-   Ejecuta el sketch con el botón ▶️ (Run).
    
-   El programa generará automáticamente **100 imágenes de cada tipo de triángulo** en las carpetas:
```
processing/triangles/data/triangulo_rectangulo/
processing/triangles/data/acutangulo/
processing/triangles/data/acutangulo_volteado/
```
-   **⚠️ Nota:** Este paso es fundamental para obtener las imágenes que se usarán en el entrenamiento.
    

----------

### 2️⃣ Entrenar el modelo con ml5.js 🧠

-   Abre el archivo `train.html` en tu navegador preferido (Chrome, Firefox, etc.).
    
-   El script cargará las imágenes generadas y empezará a entrenar un modelo de red neuronal para clasificar triángulos.
    
-   El proceso puede tardar unos minutos (50 épocas).
    
-   Cuando termine, el modelo se guardará automáticamente en archivos descargables.
    

----------

### 3️⃣ Clasificar tus dibujos en tiempo real 🎨

-   Abre `index.html` en el navegador.
    
-   Verás un lienzo en blanco donde puedes dibujar un triángulo con el mouse o el dedo (si usas pantalla táctil).
    
-   El modelo analizará tu dibujo cada medio segundo y mostrará la etiqueta y la confianza estimada.
    
-   Para borrar el dibujo y empezar de nuevo, presiona el botón **🧼 Borrar dibujo**.
    

----------

### 🎉 ¡Listo!

Ya puedes experimentar dibujando diferentes triángulos y ver cómo el sistema los clasifica automáticamente.

----------

## 🔧 Recomendaciones

-   Asegúrate de que las imágenes generadas con Processing estén en las carpetas correctas para que el entrenamiento pueda cargarlas sin problemas.
    
-   Revisa que las rutas en `train.html` coincidan exactamente con la estructura de carpetas y nombres.
    
-   Usa un servidor local (como Live Server en VSCode o `python -m http.server`) para evitar problemas con la carga de archivos en el navegador.