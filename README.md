## **Ruta al Blockchain: Programando Contratos Inteligentes**

# Índice

### 1. [¿Qué es web3?](#Protocolos_y_proyectosblockchain)


## **Día 1. Fundamentos de Blockchain y Creación de Wallets**

### **¿Que es web3 ?** 

**Web 3.0* es la evolución de Internet que busca crear una experiencia web más inteligente, interconectada y personalizada para los usuarios, utilizando tecnologías avanzadas y una comprensión más profunda de los datos. Se basa en la web semántica, la descentralización y el uso de tecnologías como la inteligencia artificial y la blockchain.

**Web 1.0** es la versión más básica de Internet, caracterizada por ser unidireccional y basada en contenidos estáticos. Los sitios web eran de solo lectura y el contenido no cambiaba a menos que el webmaster lo actualizara.

 **La Web 2.0,** por otro lado, permite la interacción y colaboración entre los usuarios. Los usuarios pueden generar contenido de calidad y compartir conocimientos. Predominan las herramientas colaborativas como blogs, wikis, redes sociales, etc. 

**La Web 3.0** es la versión descentralizada de Internet, basada en tecnologías avanzadas como la blockchain y las criptomonedas. Su propósito es arrebatar el poder a las grandes tecnológicas y ponerlo en manos de personas reales. La Web 3.0 busca crear un internet más equitativo y dar control a los usuarios sobre sus propios datos. En resumen, el artículo explica las diferencias entre las tres versiones de la web, destacando las características y atributos de cada una de ellas.

![1](D:\repo.visualcode\Ruta_Blockchain\img\1.png)

### **¿Qué es blockchain y cómo se relaciona con la Web 3.0?**

La blockchain es una base de datos distribuida y descentralizada que registra todas las transacciones de forma transparente e inmutable, consiste en una cadena continua de bloques interconectados, donde cada bloque contiene información sobre transacciones y está enlazado al bloque anterior.

La Web 3.0 busca descentralizar la web y empoderar a los usuarios al permitirles tener un mayor control sobre sus datos y su participación en línea. La blockchain desempeña un papel clave en este cambio al proporcionar una infraestructura tecnológica que permite crear aplicaciones y servicios que operan en un entorno descentralizado y confiable.

**Ejemplo**

![2](D:\repo.visualcode\Ruta_Blockchain\img\2.png)

Imagina que Bob quiere transferir dinero a Alice. En el proceso tradicional, Bob necesita la ayuda de un intermediario, como un banco, para completar la transferencia. El banco actúa como árbitro y verifica si Bob tiene suficiente saldo y luego facilita la transferencia de dinero a través de su sistema. Sin embargo, este sistema tiene sus limitaciones, ya que el banco tiene el control total sobre la transacción y puede modificar la información.

Ahora, consideremos cómo funcionaría esto utilizando la tecnología blockchain:

En lugar de depender de un banco, Bob y Alice pueden utilizar una blockchain, que es esencialmente una base de datos descentralizada y segura. En esta cadena de bloques, cada usuario tiene una copia de todas las transacciones, y estas transacciones están aseguradas mediante criptografía.

Cuando Bob quiere transferir dinero a Alice en la blockchain, crea una transacción y la envía a la red. Esta transacción contiene detalles como la cantidad de dinero, la dirección de Alice y una firma digital única que verifica que la transacción proviene realmente de Bob.

La red blockchain, que está compuesta por nodos (computadoras) en todo el mundo, recibe la transacción y la valida. Los nodos verifican la autenticidad de la transacción y aseguran que Bob tenga suficiente saldo para la transferencia. Una vez que la mayoría de los nodos confirman la validez de la transacción, se agrega a un bloque.

Cada bloque está vinculado al bloque anterior, formando una cadena continua de bloques (de ahí el nombre "blockchain"). Esta estructura hace que sea extremadamente difícil modificar una transacción anterior sin afectar todos los bloques subsiguientes, lo que proporciona seguridad y protección contra alteraciones maliciosas.

En el contexto de la transferencia de dinero de Bob a Alice, la blockchain actúa como un libro de contabilidad digital compartido entre múltiples participantes (nodos) en una red. Cada nodo tiene una copia completa y actualizada de todas las transacciones, y para que una nueva transacción sea considerada válida, debe ser verificada y consensuada por la mayoría de los nodos en la red. Esta descentralización y distribución de la información evita la necesidad de intermediarios y reduce el riesgo de manipulación o fraude, ya que cualquier intento de alteración sería detectado por la red.

En esencia, la blockchain proporciona un método confiable para registrar y verificar eventos sin depender de una entidad centralizada. Su aplicación abarca desde transacciones financieras hasta la gestión de activos digitales, la trazabilidad de productos y mucho más, al ofrecer una forma segura y transparente de mantener y compartir registros digitales.

### **Características principales de blockchain**

![3](D:\repo.visualcode\Ruta_Blockchain\img\3.png) 

**Descentralización** es la característica que hace que la blockchain no dependa de una autoridad central o intermediario para validar las transacciones o mantener el registro. Esto es muy importante porque elimina el riesgo de censura, control, monopolio y abuso de poder. Además, permite crear una red más democrática, participativa y colaborativa, donde todos los nodos tienen el mismo peso e importancia.

**Transparencia** es la característica que permite que todos los participantes de la red puedan ver el historial completo de las transacciones y los datos almacenados en la blockchain, sin necesidad de permisos especiales o identidades. Esto es muy importante porque facilita la rendición de cuentas, el cumplimiento de normas, la confianza entre las partes y la resolución de conflictos. Además, permite crear una red más abierta, honesta y responsable, donde todos los actos tienen consecuencias. 

**Interoperabilidad** permite que diferentes ecosistemas de blockchain interactúen y se comuniquen sin problemas, lo que amplía la utilidad de blockchain al mejorar la funcionalidad y las posibles aplicaciones de estos sistemas no solo se refiere a la conectividad entre blockchains, sino que también se extiende a los protocolos y los contratos inteligentes, lo que permite que los contratos inteligentes operen en múltiples blockchains, es esencial para que las cadenas de bloques obtengan adopción en las diversas industrias en las que pueden ser utilizadas

### **Protocolos y proyectos de blockchain**

**Protocolos** 

![4](D:\repo.visualcode\Ruta_Blockchain\img\4.png)

Los protocolos son diferentes formas de implementar la tecnología blockchain, que es un sistema de registro distribuido y seguro que permite crear y transferir valor sin intermediarios. Cada protocolo tiene sus propias características, ventajas y desafíos.

**Bitcoin**: Es el primer protocolo blockchain y la criptomoneda más conocida. Bitcoin utiliza un algoritmo de consenso llamado prueba de trabajo (PoW), que requiere que los nodos de la red compitan por resolver problemas matemáticos complejos para validar las transacciones y generar nuevos bloques. Bitcoin tiene una oferta limitada de 21 millones de unidades y se enfoca principalmente en ser una reserva de valor y un medio de pago global. 

**Ethereum:** Es el segundo protocolo blockchain más popular y el primero en introducir los contratos inteligentes, que son programas que se ejecutan en la cadena y permiten crear aplicaciones descentralizadas (dApps) para diversos fines. Ethereum también utiliza PoW, pero está en proceso de transición a un algoritmo de consenso llamado prueba de participación (PoS), que asigna el derecho a validar las transacciones y generar nuevos bloques según la cantidad de criptomonedas que los nodos tienen en depósito. Ethereum tiene una oferta ilimitada de su criptomoneda nativa, el ether (ETH), y se enfoca en ser una plataforma para la innovación y el desarrollo web3. 

**Polkadot:** Es un protocolo blockchain que busca conectar y asegurar diferentes cadenas, facilitando la transferencia de cualquier tipo de dato o activo, no solo tokens. Polkadot utiliza un algoritmo de consenso llamado prueba de participación nominada (NPoS), que permite a los poseedores de su criptomoneda nativa, el DOT, delegar su poder de voto a validadores seleccionados. Polkadot se compone de una cadena central o Relay Chain, que coordina la seguridad y la comunicación entre las cadenas conectadas o parachains, que pueden tener sus propias reglas y características. Polkadot tiene una oferta limitada de 1.000 millones de DOT y se enfoca en ser una red multichain interoperable y escalable. 

**Cardano:** Es un protocolo blockchain que se basa en la investigación científica y el desarrollo basado en evidencia. Cardano utiliza un algoritmo de consenso llamado Ouroboros, que es una versión mejorada de PoS que reduce el consumo energético y mejora la seguridad. Cardano se divide en dos capas: la capa de liquidación, que maneja las transacciones de su criptomoneda nativa, el ada (ADA), y la capa de cómputo, que maneja los contratos inteligentes y las dApps. Cardano tiene una oferta limitada de 45.000 millones de ADA y se enfoca en ser una plataforma para servicios financieros inclusivos y sostenibles. 

**Proyectos de Blockchain** 

![5](D:\repo.visualcode\Ruta_Blockchain\img\5.png)

**[Tru Market](https://www.youtube.com/watch?v=ZV7mifdd9Sc)**

Es un proyecto peruano que busca conectar a productores locales de frutas con mercados internacionales mediante el uso de blockchain, ofrece una plataforma que facilita la trazabilidad, la transparencia y la confianza en toda la cadena de suministro, desde el campo hasta el consumidor final. Tru Market también utiliza tokens para incentivar a los productores y a los compradores a participar en el ecosistema.

**[CuyToken](https://www.youtube.com/watch?v=ZV7mifdd9Sc)**

CuyToken es una criptomoneda peruana que se basa en el sistema de microfinanzas descentralizadas. CuyToken busca apoyar a los pequeños emprendedores que necesitan financiamiento para sus proyectos, vende el token para poder otorgar préstamos a diferentes tipos de proyectos con potencial. El primer proyecto financiado fue Pachacuy que logró recaudar 30,000 USD por su propia cuenta, se ejecuta en la red blockchain de Binance Smart Chain, Criptomoneda creada usando el estándar ERC20.

**[Pachacuy](https://www.pachacuy.io/)**

Pachacuy es un juego de blockchain que simula un mundo virtual de cuyes, donde el usuario puede crear y gestionar negocios con otros cuyes, usando una moneda propia llamada Pachacuy. El juego funciona con smart contracts, que son programas que se ejecutan en la cadena de bloques de Polygon, una red que ofrece mayor velocidad y menor costo que otras redes blockchain. El juego usa tokens de diferentes estándares, como ERC777 y ERC1155, que son unidades de valor digital que representan los cuyes, las tierras y los negocios. El juego tiene una familia de 17 smart contracts interconectados, que regulan las reglas y las funciones del juego. Pachacuy es un juego innovador y divertido que combina la cultura andina con la tecnología blockchain.

 **[NFTicket](https://nfticket.pe/)**

Es un proyecto que utiliza blockchain para crear y vender boletos digitales y NFT para eventos. Un NFT es un token no fungible, es decir, una unidad de valor digital única e irrepetible. NFTicket ofrece una plataforma que facilita la trazabilidad, la transparencia y la confianza en toda la cadena de suministro de los boletos, desde el creador hasta el consumidor final. NFTicket también permite modificar, transferir o revender los boletos hasta 3 días antes del evento, lo que brinda mayor flexibilidad y libertad a los usuarios. NFTicket se ejecuta en la red blockchain de Binance Smart Chain, que es una red compatible con Ethereum pero con mayor velocidad y menor costo.

[**P2P Alinticoin**](https://www.alinticoin.green/)

Utiliza blockchain para crear una billetera digital que ofrece acceso fácil a productos financieros seguros, innovadores y transparentes. P2P Alinticoin permite a los usuarios comprar, vender, enviar y recibir criptomonedas de forma rápida y sencilla, así como acceder a servicios como préstamos, inversiones, seguros y remesas. P2P Alinticoin utiliza la tecnología blockchain para garantizar la seguridad, la privacidad y la eficiencia de las transacciones, así como para ofrecer soluciones personalizadas según las necesidades de cada usuario. P2P Alinticoin se ejecuta en la red blockchain de Ethereum, que es una red que permite crear contratos inteligentes y aplicaciones descentralizadas.

[**AQKU**](https://aqku.pe/)

Es un proyecto basado en blockchain para crear una plataforma de servicios financieros basada en la economía circular. AQKU busca promover el desarrollo sostenible y el cuidado del medio ambiente mediante el uso de tecnologías verdes y el fomento de la inclusión financiera. AQKU ofrece a los usuarios la posibilidad de generar energía eléctrica a partir de la fotosíntesis de las plantas, así como de acceder a productos financieros como créditos, ahorros, inversiones y seguros. AQKU se ejecuta en la red blockchain de Polygon, que es una red que ofrece mayor escalabilidad y menor consumo energético que otras redes blockchain.

### **Concepto de wallet en blockchain**

Un wallet, o monedero, es un sistema que te permite almacenar y gestionar tus criptomonedas y otros activos digitales en una red blockchain. Un wallet se compone de una dirección pública y una clave privada, que sirven para identificarte y autorizar tus transacciones en la red.

Una dirección pública es como un número de cuenta bancaria, que puedes compartir con otras personas para recibir o enviar pagos en criptomonedas. Una dirección pública se genera a partir de una clave pública, que es una parte de un par de claves criptográficas que se usan para firmar y verificar las transacciones.

Una clave privada es como una contraseña, que debes guardar en secreto y no revelar a nadie, se genera a partir de una frase semilla, que es una combinación de palabras aleatorias que se usan para recuperar tu wallet en caso de pérdida o robo. Una clave privada te permite acceder a tu wallet y firmar las transacciones que realizas. 

Ingrese a [Metamask](https://metamask.io/) descargue e instale su wallet.

### **Creación de tu Primer Smart Contract con Solidity en Remix**

En este tutorial, aprenderás cómo crear y desplegar tu primer smart contract utilizando el lenguaje de programación Solidity en el entorno de desarrollo Remix. Cubriremos desde la instalación de la billetera virtual Metamask hasta la explicación del código del smart contract proporcionado.

**1. Instalación de Metamask**

- [ ] Si aún no tienes Metamask instalado en tu navegador, ve a la página oficial de Metamask (https://metamask.io/) y sigue las instrucciones para instalar la extensión en tu navegador (por ejemplo, Google Chrome).

- [ ] Una vez instalado, crea una cuenta de Metamask o importa una existente. Asegúrate de anotar y guardar tu frase de recuperación en un lugar seguro.

- [ ] Conéctate a la red de prueba en Metamask. Necesitarás algunos Ether de prueba para interactuar con tu contrato.

- [ ] Se necesitara tokens de prueba, para eso utilizaremos faucets que proveen token nativos (ether) que sirven para pagar el gas de las transacciones en el blockchain.

   Solo las redes Testnet tienen faucets. Cada testnet (mumbai, BSC testnet, Goerli, etc) posee un faucet donde pedir tokens nativos gratuitos.

   [Faucet Polygon mumbai](https://faucet.polygon.technology/)

   [Faucet Sepolia, Goerli, Mumbai](https://goerlifaucet.com/)

   

**2. Ingreso al Entorno de Desarrollo Remix**

1. Abre tu navegador y ve a Remix en la siguiente dirección: https://remix.ethereum.org/, interfaz de desarrollo que permite la creación rápida de Smart Contracts. Es usado normalmente para crear rápidos prototipos o pruebas de concepto de Smart Contracts.

2. Una vez que la página de Remix haya cargado por completo, te encontrarás en la página de inicio del entorno de desarrollo. Aquí, tendrás acceso a varias pestañas y opciones que te permitirán escribir, compilar, desplegar y probar tus Smart Contracts.

3. **Creación del Archivo .sol** 

   Para comenzar a escribir tu propio Smart Contract, necesitas crear un nuevo archivo con la extensión ".sol". Sigue estos pasos:

   - Haz clic en la pestaña "File Explorer" (Explorador de Archivos) ubicada en la parte izquierda de la pantalla.
   - Busca el botón "New File" (Nuevo Archivo) y haz clic en él.
   - Se te pedirá que ingreses un nombre para el nuevo archivo. Asegúrate de que el nombre termine con la extensión ".sol" para indicar que es un archivo de Solidity (por ejemplo, "MiPrimerContrato.sol").
   - Haz clic en "OK" para confirmar la creación del archivo.

**3. Creación del Smart Contract**

1. En el editor de Solidity en Remix, crea un nuevo archivo llamado `MiPrimerContrato.sol`.
2. Copia y pega el siguiente código en el archivo:

```solidity
// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract MiPrimerContrato {

  // Área de almacenamiento
  string saludo;

  function set(string memory _nuevoSaludo) public {
    saludo = _nuevoSaludo; // no se necesita 'this'
  }

  function get() public view returns (string memory) {
    return saludo;
  }

}
```

**4. Explicación del Código**

- El contrato `MiPrimerContrato` tiene dos funciones principales: `set` y `get`.
- La función `set` permite actualizar el valor de la variable `saludo`. Toma un argumento `_nuevoSaludo` de tipo `string` y actualiza la variable `saludo` con ese valor.
- La función `get` permite recuperar el valor actual de la variable `saludo`.

**5. Compilación y Despliegue**

- [ ] En Remix, ve a la pestaña "Solidity Compiler".

- [ ] Asegúrate de que el compilador esté configurado en la versión 0.8.18 (o la versión que corresponda al contrato).

- [ ] Haz clic en el botón "Compile MiPrimerContrato.sol".

- [ ] Cambia a la pestaña "Deploy & Run Transactions".

- [ ] En el desplegable "Environment", selecciona "Injected Web3" para conectarte a Metamask.

- [ ] Asegúrate de que Metamask esté conectado a la red de prueba y tenga suficientes Ether de prueba.

- [ ] Haz clic en el botón "Deploy" junto al contrato "MiPrimerContrato".

- [ ] Confirma la transacción en Metamask.

   ![6](C:\Users\ltico\AppData\Roaming\Typora\typora-user-images\image-20230815100421312.png)

**6. Interactuando con el Smart Contract**

1. Después de desplegar el contrato, verás las funciones `set` y `get` disponibles.

2. Utiliza la función `set` para cambiar el valor del saludo. Ingresa un nuevo saludo en el campo de texto y haz clic en "transact".

3. Utiliza la función `get` para recuperar el saludo almacenado.

   

Has creado y desplegado exitosamente tu primer smart contract utilizando Solidity en Remix. Ahora puedes explorar más sobre Solidity y la programación de contratos inteligentes. Recuerda que este tutorial es solo un punto de partida, y hay mucho más por aprender en el mundo de la tecnología blockchain.

## **Dia 2.** **Introducción a Solidity, Desarrollo de Contratos Simples**

### **Visión general de Ethereum y su Máquina Virtual (EVM).**

Ethereum es una plataforma blockchain que permite crear y ejecutar contratos inteligentes y aplicaciones descentralizadas (dApps) para diversos fines. Ethereum tiene su propia criptomoneda nativa, el ether (ETH), que se usa para pagar las transacciones y los servicios en la red. Ethereum también tiene su propio lenguaje de programación, llamado Solidity, que se usa para escribir los contratos inteligentes y las dApps.

La máquina virtual de Ethereum es el corazón de Ethereum, es el sistema operativo de la cadena de bloques y donde ocurre todo el trabajo pesado, cada vez que se ejecuta un método de un contrato inteligente, el EVM crea un entorno virtual donde suceden todas las instrucciones dentro de ese método. Este entorno virtual captura el estado actual de la cadena de bloques y proporciona un resultado seguro y determinista. Dado el mismo estado y entradas, se obtiene el mismo resultado. El contrato inteligente puede leer datos de la cadena de bloques y también interactuar con otros contratos inteligentes. Los cambios realizados en el estado de la cadena de bloques se registran y se incluyen en una transacción. Esta transacción se transmite a la red y, una vez que se confirma la transacción, se crea un nuevo estado de cadena de bloques. Ese nuevo estado se convierte en el estado actual.

### **¿Qué es Solidity? **

Solidity es un lenguaje de programación de alto nivel y orientado a objetos que se usa para crear y ejecutar contratos inteligentes en la red blockchain de Ethereum. Un contrato inteligente es un programa que define y ejecuta las reglas de un acuerdo entre dos o más partes, sin necesidad de intermediarios ni de confianza. Solidity tiene una sintaxis similar a la de C++, Python y JavaScript, y está diseñado para interactuar con la Máquina Virtual de Ethereum (EVM), que es el motor que procesa y almacena las transacciones y los estados de la blockchain.

**Algunas características de Solidity son:**

- Es un lenguaje de tipado estático, lo que significa que los tipos de datos de las variables se definen en el momento de la compilación y no pueden cambiar durante la ejecución.

- Soporta la herencia, las bibliotecas y los tipos definidos por el usuario, entre otras características propias de la programación orientada a objetos.

- Tiene una serie de tipos especiales, como address, payable, view, pure y modifier, que facilitan el manejo de las cuentas, los pagos, las funciones y las restricciones de los contratos inteligentes.

- Tiene un sistema de unidades y medidas que permite expresar valores monetarios, temporales y espaciales de forma clara y precisa.

- Tiene un sistema de excepciones y errores que permite controlar el flujo y la seguridad de los contratos inteligentes.

**Algunas aplicaciones de Solidity son:**

- Crear tokens, que son unidades de valor digital que representan diferentes activos o derechos dentro de una red blockchain. Por ejemplo, se pueden crear tokens para representar acciones, votos, puntos, recompensas, etc.

- Crear aplicaciones descentralizadas (dApps), que son aplicaciones que funcionan en la red blockchain sin depender de servidores centrales ni autoridades. Por ejemplo, se pueden crear dApps para realizar votaciones, crowdfunding, subastas, juegos, etc.

- Crear protocolos financieros descentralizados (DeFi), que son sistemas que ofrecen servicios financieros como préstamos, inversiones, seguros, etc., sin intermediarios ni reguladores. Por ejemplo, se pueden crear protocolos DeFi para facilitar el acceso al crédito, el ahorro, el intercambio, etc.

### **Estructura básica de un contrato en Solidity**

Un contrato en Solidity es una colección de código y datos que se ejecutan en la red blockchain de Ethereum. Un contrato se define con la palabra reservada contract, seguida del nombre del contrato y las llaves que encierran el cuerpo del contrato. Dentro del cuerpo del contrato se pueden declarar variables, funciones, eventos, modificadores y otros elementos. 

La estructura básica de un contrato en Solidity sigue el siguiente formato:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;// Declaración de la versión de Solidity que se utilizará

// Declaración del contrato
contract MiContrato {
    // Declaración de variables de estado y funciones
}
```

Aquí está una descripción de las partes principales de esta estructura:

- **Pragma:** La declaración `pragma solidity ^0.8.0;` al principio del contrato especifica la versión de Solidity que se utilizará para compilar el contrato. El pragma asegura que el contrato se compilará y se ejecutará correctamente con la versión indicada.

- **Contract Declaration (Declaración del Contrato):** La palabra clave `contract` seguida del nombre que elijas para tu contrato (por ejemplo, `MiContrato`) indica el inicio de la declaración del contrato. El cuerpo del contrato contendrá variables de estado, funciones y otros elementos.

Dentro del cuerpo del contrato, puedes definir variables de estado y funciones que definen la lógica y el comportamiento del contrato. Aquí hay un ejemplo de cómo podría verse un contrato simple con una variable de estado y una función:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;// Declaración de la versión de Solidity que se utilizará

// Declaración del contrato
contract MiContrato {
    // Variable de estado
    uint256 public miVariable;

    // Función para actualizar la variable de estado
    function actualizarVariable(uint256 nuevoValor) public {
        miVariable = nuevoValor;
    }
}
```

En este ejemplo:

- Se define una variable de estado `miVariable` de tipo `uint256`.
- Se define una función `actualizarVariable` que acepta un parámetro `nuevoValor` y actualiza la variable de estado `miVariable` con ese valor.

Esta es una estructura básica y que los contratos pueden ser mucho más complejos dependiendo de los requisitos y la lógica que desees implementar. Las variables de estado y las funciones son solo dos de los muchos elementos que puedes utilizar en Solidity para construir Smart Contracts en la cadena de bloques Ethereum.

### **Variables y tipos de datos en Solidity**

Las variables son contenedores que almacenan valores que se pueden usar o modificar en el contrato. Las variables se declaran con el tipo de dato, el nombre y el valor inicial (opcional), Solidity tiene varios tipos de datos, como enteros (uint, int), booleanos (bool), cadenas (string), direcciones (address), arreglos (array), estructuras (struct), enumeraciones (enum) y otros. 

| Tipo de Dato  | Descripción                                    | Ejemplo de Declaración de Variable             |
| ------------- | ---------------------------------------------- | ---------------------------------------------- |
| `bool`        | Valor booleano (verdadero o falso)             | `bool esActivo = true;`                        |
| `int`         | Número entero con signo                        | `int256 numeroEntero = -42;`                   |
| `uint`        | Número entero sin signo                        | `uint256 contador = 1000;`                     |
| `address`     | Dirección Ethereum (20 bytes)                  | `address direccion = 0xAbCd...;`               |
| `string`      | Cadena de caracteres UTF-8                     | `string nombre = "Alice";`                     |
| `bytes`       | Matriz de bytes de tamaño variable             | `bytes datos = "0x123456";`                    |
| `bytes32`     | Matriz de bytes de tamaño fijo (32 bytes)      | `bytes32 hash = 0xabcdef...;`                  |
| `fixed`       | Número de punto fijo con 128 bits de precisión | `fixed128x18 valor = 123.456;`                 |
| `ufixed`      | Número de punto fijo sin signo                 | `ufixed256x8 ratio = 3.14159;`                 |
| `enum`        | Enumeración, conjunto de constantes            | `enum Estado { Activo, Inactivo }`             |
| `struct`      | Estructura, conjunto de campos                 | `struct Persona { string nombre; uint edad; }` |
| `mapping`     | Asociación clave-valor                         | `mapping(address => uint) balances;`           |
| `array`       | Matriz de elementos del mismo tipo             | `uint[] numeros;`                              |
| `fixed array` | Matriz de tamaño fijo                          | `address[5] direcciones;`                      |

Esta tabla solo presenta algunos de los tipos de datos más comunes, Solidity también tiene otros tipos y características que pueden ser utilizados en la creación de contratos inteligentes.

### **Introducción al estándar ERC-20 para tokens fungibles**

Los tokens fungibles son activos digitales idénticos e intercambiables entre sí, ya que cada uno tiene el mismo valor y características. Estos tokens permiten la creación de mercados líquidos y son ampliamente utilizados en diversas aplicaciones, como monedas digitales, representación de activos y programas de recompensas.

El estándar ERC-20 (Ethereum Request for Comment 20) es una interfaz técnica que define una serie de reglas y funciones para la creación de tokens fungibles en la cadena de bloques Ethereum. Estas reglas aseguran la interoperabilidad entre diferentes aplicaciones y contratos que interactúan con los tokens, lo que hace que el estándar sea ampliamente adoptado.

**Características del Estándar ERC-20**

El estándar ERC-20 establece varias funciones clave que deben estar presentes en cualquier contrato que cumpla con el estándar.

**Métodos Clave ERC-20**

- `balanceOf(address _owner) external view returns (uint256)`: Devuelve el saldo de tokens de una dirección específica.
- `totalSupply() external view returns (uint256)`: Devuelve el suministro total de tokens en circulación.
- `transfer(address _to, uint256 _value) external returns (bool)`: Transfiere una cantidad de tokens desde la dirección del remitente a otra dirección.
- `transferFrom(address _from, address _to, uint256 _value) external returns (bool)`: Transfiere una cantidad de tokens desde una dirección específica a otra dirección en nombre del remitente (si se tienen los permisos adecuados).
- `approve(address _spender, uint256 _value) external returns (bool)`: Otorga permiso a una dirección (el "gastador") para gastar una cantidad específica de tokens en nombre del propietario.
- `allowance(address _owner, address _spender) external view returns (uint256)`: Devuelve la cantidad de tokens que el gastador está autorizado a gastar en nombre del propietario.

### **Programación, despliegue e interacción con un token personalizado (ERC-20)**

Para crear un contrato de token ERC-20 básico, es esencial definir las variables necesarias, como `name` (nombre del token), `symbol` (símbolo del token), `decimals` (cantidad de decimales para la representación), y `totalSupply` (suministro total de tokens). Luego, se implementan las funciones requeridas por el estándar, como `transfer` y `balanceOf`.

##### 	**Creando un Token ERC-20 Básico**

**1.** **Abre Remix**

- [ ] Abre tu navegador y ve a https://remix.ethereum.org/.

**2. Crear un Nuevo Archivo**

- [ ] En la pestaña "File Explorer", haz clic en "New File".
- [ ] Ingresa el nombre del archivo como "TokenERC20.sol" y haz clic en "OK".

**3. Escribir el Código del Token ERC-20**

```solidity
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract TokenERC20 {
    string public name = "Mi Token ERC-20";
    string public symbol = "MTK";
    uint8 public decimals = 18;
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => uint256)) public allowance;

    constructor(uint256 initialSupply) {
        totalSupply = initialSupply * 10 ** uint256(decimals);
        balanceOf[msg.sender] = totalSupply;
    }

    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

    function transfer(address to, uint256 value) public returns (bool success) {
        require(to != address(0), "No se puede transferir a la direccion cero");
        require(balanceOf[msg.sender] >= value, "Saldo insuficiente");

        balanceOf[msg.sender] -= value;
        balanceOf[to] += value;
        emit Transfer(msg.sender, to, value);
        return true;
    }

    function approve(address spender, uint256 value) public returns (bool success) {
        allowance[msg.sender][spender] = value;
        emit Approval(msg.sender, spender, value);
        return true;
    }

    function transferFrom(address from, address to, uint256 value) public returns (bool success) {
        require(to != address(0), "No se puede transferir a la direccion cero");
        require(balanceOf[from] >= value, "Saldo insuficiente");
        require(allowance[from][msg.sender] >= value, "Permisos insuficientes");

        balanceOf[from] -= value;
        balanceOf[to] += value;
        allowance[from][msg.sender] -= value;
        emit Transfer(from, to, value);
        return true;
    }
}

```

**Método `transfer(address to, uint256 value)`**

Este método se utiliza para transferir tokens de la cuenta del remitente a otra dirección. Veamos cómo funciona:

- `address to`: La dirección a la que se transferirán los tokens.
- `uint256 value`: La cantidad de tokens a transferir.

**Método `approve(address spender, uint256 value)`**

Este método se utiliza para otorgar permiso a otra dirección (spender) para gastar una cantidad específica de tokens en nombre del propietario. Veamos cómo funciona:

- `address spender`: La dirección que recibirá el permiso.
- `uint256 value`: La cantidad de tokens que se aprueban para gastar.

**Método `transferFrom(address from, address to, uint256 value)`**

Este método se utiliza para transferir tokens de una dirección (`from`) a otra dirección (`to`) en nombre del remitente, siempre que el remitente tenga permiso para hacerlo. Veamos cómo funciona:

- `address from`: La dirección desde la que se transferirán los tokens.
- `address to`: La dirección a la que se transferirán los tokens.
- `uint256 value`: La cantidad de tokens a transferir.

**4.  Compilar el Contrato**

- [ ] Ve a la pestaña "Solidity Compiler".
- [ ] Selecciona la versión del compilador que coincida con la que utilizaste en el contrato (por ejemplo, 0.8.18).
- [ ] Haz clic en "Compile TokenERC20.sol".

**5. Desplegar el Contrato** 

- [ ] Ve a la pestaña "Deploy & Run Transactions".
- [ ] En "Environment", selecciona "Injected Provider" para desplegar el contrato en un entorno de prueba local.
- [ ] En "Contract", selecciona "TokenERC20".
- [ ] Ingresa un valor para "initialSupply" (por ejemplo, 10000).
- [ ] Haz clic en "Deploy".

Después de escribir y desplegar un contrato de token ERC-20, los usuarios pueden interactuar con él mediante transacciones en la blockchain. Pueden consultar su saldo utilizando la función `balanceOf`, transferir tokens a otras direcciones utilizando la función `transfer`, otorgar permisos de gasto a otras direcciones utilizando `approve`, y realizar transferencias autorizadas utilizando `transferFrom`.

**6. Interactuando con el Token ERC-20**

**Transferir Tokens**

- [ ] En la pestaña "Deployed Contracts", verás el contrato TokenERC20 desplegado.
- [ ] En la sección "write", selecciona "transfer".
- [ ] Ingresa la dirección a la que deseas transferir tokens en "to".
- [ ] Ingresa la cantidad de tokens que deseas transferir en "value".
- [ ] Haz clic en "transact".

**Verificar el Saldo**

- [ ] En la sección "read", selecciona "balanceOf".
- [ ] Ingresa la dirección para la cual deseas verificar el saldo en "who".
- [ ] Haz clic en "call".

**Aprobación (approve)**

- [ ] En la sección "write", selecciona "approve".
- [ ] Ingresa la dirección del beneficiario (spender) en "spender".
- [ ] Ingresa la cantidad de tokens que deseas aprobar en "value".
- [ ] Haz clic en "transact".

**Transferencia Desde (transferFrom)**

- [ ] En la sección "write", selecciona "transferFrom".
- [ ] Ingresa la dirección del remitente (from) en "from".
- [ ] Ingresa la dirección del destinatario (to) en "to".
- [ ] Ingresa la cantidad de tokens que deseas transferir en "value".
- [ ] Haz clic en "transact".

![image-20230815181900217](C:\Users\ltico\AppData\Roaming\Typora\typora-user-images\image-20230815181900217.png)

## **Dia 3. Implementación de Contratos ERC20 y ERC721 con OpenZeppelin**

### **Concepto de tokens no fungibles (NFTs) y el estándar ERC-721.**

Los tokens no fungibles (NFTs) son una forma especial de activos digitales que representan elementos únicos e indivisibles en línea. A diferencia de las criptomonedas tradicionales como Bitcoin y Ethereum, que son fungibles y se pueden intercambiar en una relación uno a uno, los NFTs son únicos y tienen propiedades y atributos específicos que los diferencian de otros tokens.

Los NFTs se han vuelto extremadamente populares en el mundo de las criptomonedas y la tecnología blockchain debido a su capacidad para representar la propiedad digital de elementos únicos, como obras de arte digitales, música, coleccionables, bienes raíces virtuales, personajes de juegos y más.

El estándar ERC-721 es un conjunto de reglas y pautas para crear tokens no fungibles en la red Ethereum. Fue el primer estándar NFT ampliamente adoptado y estableció la base para el mundo de los activos digitales únicos. ERC-721 define cómo los contratos inteligentes pueden implementar la funcionalidad necesaria para crear, poseer y transferir NFTs en la cadena de bloques Ethereum.

**Métodos Clave en ERC-721**

- `balanceOf(address _owner) external view returns (uint256)`: Devuelve el número de NFTs que un propietario tiene.
- `ownerOf(uint256 _tokenId) external view returns (address)`: Devuelve la dirección del propietario de un NFT específico.
- `approve(address _approved, uint256 _tokenId) external`: Permite que otra dirección sea aprobada para transferir un NFT en particular.
- `getApproved(uint256 _tokenId) external view returns (address)`: Devuelve la dirección aprobada para transferir un NFT.
- `setApprovalForAll(address _operator, bool _approved) external`: Establece o revoca el permiso de un operador para transferir todos los NFTs de un propietario.
- `isApprovedForAll(address _owner, address _operator) external view returns (bool)`: Verifica si un operador está aprobado para gestionar todos los NFTs de un propietario.
- `transferFrom(address _from, address _to, uint256 _tokenId) external`: Transfiere un NFT de una dirección a otra.

El estándar ERC-721 ha sentado las bases para el desarrollo de una amplia variedad de aplicaciones y plataformas basadas en NFT, desde mercados de arte digital hasta juegos blockchain y más. Los NFTs han revolucionado la forma en que percibimos y valoramos la propiedad digital, y continúan siendo una parte emocionante y en evolución del espacio blockchain.

### **¿Que es [OpenZeppelin](https://docs.openzeppelin.com/contracts/4.x/)?** 

OpenZeppelin es una biblioteca de contratos inteligentes de código abierto y ampliamente utilizada en la comunidad de Ethereum y otras cadenas de bloques. La biblioteca está diseñada para facilitar el desarrollo seguro y eficiente de contratos inteligentes al proporcionar implementaciones pre-auditadas y probadas para una variedad de estándares y patrones comunes en la industria de las criptomonedas y blockchain.

Para utilizar OpenZeppelin en tus propios contratos, puedes importar los contratos de la biblioteca en tus archivos Solidity. Esto te permite aprovechar las implementaciones seguras y probadas sin tener que escribir todo el código desde cero. Por ejemplo, si deseas crear un token ERC-20 o una coleccion NFT ERC-721, puedes importar el contrato `ERC20.sol`o `ERC721.sol` de OpenZeppelin y personalizarlo según tus necesidades.

### **Compilación, despliegue e interacción de smart contract TokenERC20 y NFTs ERC721**

####  **Creación de un Token ERC-20 con OpenZeppelin**

**1. Preparación y Configuración**

- [ ] Abre tu navegador y ve a https://remix.ethereum.org/.
- [ ] En la pestaña "File Explorer", haz clic en "New File".
- [ ] Ingresa el nombre del archivo como "TokenERC20.sol" y haz clic en "OK".

**2. Creación del Contrato ERC-20**

- Copia y pega el código del contrato ERC-20 proporcionado en el archivo "TokenERC20.sol".

  ```solidity
  // SPDX-License-Identifier: MIT
  pragma solidity 0.8.18;
  
  import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
  
  contract MyToken is ERC20 {
      constructor(string memory name, string memory symbol) ERC20(name, symbol) {
          _mint(msg.sender, 1000000 * 10 ** 18);
      }
  }
  ```

**3. Compilar y Desplegar el Contrato**

- [ ] Ve a la pestaña "Solidity Compiler" y selecciona la versión del compilador que corresponde al contrato (por ejemplo, 0.8.0).
- [ ] Compila el contrato haciendo clic en "Compile TokenERC20.sol".
- [ ] Cambia a la pestaña "Deploy & Run Transactions".
- [ ] En "Environment", selecciona "JavaScript VM" para usar un entorno de prueba local.
- [ ] En "Contract", selecciona "MyToken".
- [ ] Ingresa un nombre y un símbolo para el token ERC-20 (por ejemplo, "MyToken" y "MTK").
- [ ] Haz clic en "Deploy".

**4. Interacción con el Token ERC-20**

- [ ] En la pestaña "Deployed Contracts", encontrarás el contrato MyToken desplegado. Puedes expandirlo para acceder a sus métodos.
- [ ] Utiliza el método `balanceOf` para verificar el saldo de tokens de una dirección específica.
- [ ] Utiliza el método `totalSupply` para verificar el suministro total de tokens.
- [ ] Utiliza el método `transfer` para transferir tokens a otra dirección.
- [ ] Puedes probar otros métodos como `approve`, `transferFrom`, `allowance` para comprender cómo funcionan.

#### **Creación de un NFT ERC-721 con OpenZeppelin**

**1. Preparación y Configuración**

- [ ] Abre tu navegador y ve a https://remix.ethereum.org/.
- [ ] En la pestaña "File Explorer", haz clic en "New File".
- [ ] Ingresa el nombre del archivo como "NFTContract.sol" y haz clic en "OK".

**2. Creación del Contrato ERC-721**

​	Copia y pega el código del contrato ERC-721 proporcionado en el archivo "NFTContract.sol".

```solidity
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyNFT is ERC721, Ownable {
    constructor(string memory name, string memory symbol) ERC721(name, symbol) {}

    function mintNFT(address to, uint256 tokenId, string memory tokenURI) public onlyOwner {
        _mint(to, tokenId);
        _setTokenURI(tokenId, tokenURI);
    }

}
```



**3. Compilar y Desplegar el Contrato**

- [ ] Ve a la pestaña "Solidity Compiler" y selecciona la versión del compilador que corresponde al contrato (por ejemplo, 0.8.0).
- [ ] Compila el contrato haciendo clic en "Compile NFTContract.sol".
- [ ] Cambia a la pestaña "Deploy & Run Transactions".
- [ ] En "Environment", selecciona "JavaScript VM" para usar un entorno de prueba local.
- [ ] En "Contract", selecciona "MyNFT".
- [ ] Ingresa un nombre y un símbolo para el NFT ERC-721 (por ejemplo, "MyNFT" y "NFT").
- [ ] Haz clic en "Deploy".

**4. Interacción con el NFT ERC-721**

- [ ] En la pestaña "Deployed Contracts", encontrarás el contrato MyNFT desplegado. Puedes expandirlo para acceder a sus métodos.

- [ ] Utiliza el método `mintNFT` para crear nuevos NFTs. Ingresa la dirección a la que deseas asignar el NFT, un ID único y una URL de metadatos (puede ser una imagen en línea).

- [ ] Utiliza el método `ownerOf` para verificar la dirección del propietario de un NFT específico.

- [ ] Utiliza el método `approveTransfer` para aprobar la transferencia de un NFT a otra dirección.

- [ ] Utiliza el método `transferNFT` para transferir un NFT a otra dirección.

- [ ] Utiliza el método `setApprovalForAll` para establecer permisos para un operador.

- [ ] Utiliza el método `isApproved` para verificar si un operador está aprobado para gestionar NFTs.

  