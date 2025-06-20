# Automatizacion-de-una-pizzeria
# Proyecto de Automatización de una Pizzería 🍕

## Descripción
Este proyecto realizadp en una asignatura de automatización consiste en la automatización del proceso de fabricación de pizzas. Hay 3 modos de operación: automático, manual y emergencia. El sistema controla la cinta transportadora, la amasadora, la dispensación de ingredientes y el horno, todo mediante un panel de control con pulsadores. Se realiza en lenguaje ST y LD.

![Pizzería]("C:\Users\Jaime\Downloads\pizza.jpeg")

## Guía Rápida de Uso 📝

### Modo Automático 🤖
1. **Inicio del proceso**: Al pulsar el botón “M”, se inicia la caída de la masa y su posterior avance por la cinta.
2. **Amasado**: La masa se aplasta con el amasador cuando llega al sensor correspondiente.
3. **Selección de pizza 🍕**: Se pueden elegir entre cuatro tipos de pizza utilizando botones:
   - Pizza 1: Tomate y queso 🍅🧀
   - Pizza 2: Tomate, queso y jamón 🍅🧀🍖
   - Pizza 3: Tomate, queso y pepperoni 🍅🧀🌶️
   - Pizza 4: Tomate, queso, pimiento y champiñones 🍅🧀🌶️🍄
4. **Cocción 🍳**: Una vez que la pizza ha sido preparada, se introduce en el horno durante 2 segundos ⏲️.
5. **Entrega 🚪**: Se selecciona la mesa para la entrega de la pizza mediante un panel.

### Modo Manual 🛠️
1. **Colocación de la masa**: Se inicia manualmente con el botón “M”.
2. **Amasado**: Se activa la amasadora manualmente con el botón “AM”.
3. **Ingredientes 🍅🧀🍖**: Se seleccionan los ingredientes con los botones correspondientes.
4. **Cocción 🔥**: El horno se activa con el botón “H” cuando la pizza esté lista.
5. **Entrega 🚪**: Al igual que en el modo automático, se selecciona la mesa de entrega.

### Modo Emergencia 🚨
1. **Detención del proceso**: Al presionar el botón “E”, el proceso se detiene y la pizza se descarta ❌.
2. **Reinicio 🔄**: Para reiniciar el sistema, se presiona el botón “RE”.

## Componentes del Sistema ⚙️

### Pulsadores
- **M**: Arranque del proceso.
- **Auto/Manual**: Cambio entre los modos de operación.
- **P**: Parada del proceso.
- **E**: Emergencia.
- **RE**: Rearme.
- **Pizza 1-4**: Selección de tipo de pizza.
- **MOT**: Activación de la cinta en modo manual.
- **AM**: Activación de la amasadora en modo manual.
- **Ingredientes (TOM, QUE, JAM, etc.)**: Selección de ingredientes.
  
### Sensores 🛠️
- **SMasa**: Detecta si la masa está en la cinta.
- **SAmasador**: Detecta si la masa está lista para el amasado.
- **Sensor de Ingredientes (STOM, SQUE, etc.)**: Detecta la posición de la pizza para añadir ingredientes.
- **SHORNO**: Detecta cuando la pizza llega al horno.
- **SFHorno**: Detecta cuando la pizza sale del horno.
- **SMesa1-4**: Detecta cuando la pizza ha llegado a una mesa.

### Actuadores 🎛️
- **MT, MQ, MJ, MPE, MPI, MCH**: Abren las compuertas de los ingredientes.
- **Horno**: Activa el horno.
- **Motor**: Activa la cinta transportadora.
- **Masa**: Coloca una masa en la cinta.
- **Amasador**: Realiza el amasado de la masa.

## Desarrollo Técnico del Proyecto 🛠️

### Bloque de Control
El bloque de control maneja el arranque, el cambio de modo y el patrón de emergencia. Utiliza programación en ST para manejar los estados y transiciones entre los modos automático, manual y emergencia.

### Cinta Transportadora 🚶
El sistema de la cinta transportadora funciona de acuerdo con el modo seleccionado. En el modo automático, la cinta transporta la masa y activa los sensores correspondientes para añadir los ingredientes. En el modo manual, el usuario controla el movimiento de la cinta y la adición de ingredientes.

### Selección de Pizza 🍕
El sistema permite seleccionar diferentes tipos de pizza utilizando botones, activando las variables correspondientes a cada tipo de pizza para asegurar que se añadan los ingredientes correctos.

### Control del Carrito 🚪
El sistema también gestiona el movimiento del carrito hacia la mesa seleccionada y su regreso al inicio, asegurando que la pizza se entregue correctamente.

## Requisitos 📋
- **Plataforma**: Codesys (PLC en la realidad).
- **Software**: Programación en ST y LD.
- **Hardware**: Sensores y actuadores conectados al PLC.
