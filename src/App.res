// ----- Aula #02 - Criando e mantendo bindings eficientes ------
// 1. Overview
// 2. Uma abordagem pragmatica sobre bindings
// 3. Como criar bindings eficientes
// 4. Como debugar bindings
// 5. Quando extrair bindings vs Quando criar bindings locais
// ---------------------------------------------------------------

let today = DateFns.format(. Js.Date.make(), "'Today is a' eeee")
Js.log(today)

@react.component
let make = () => {
  <div className="main-container">
    <h1> {`Hello from ReScript and Vite 😄`->React.string} </h1>
  </div>
}
