%%raw(`import './index.css'`)
// unit => unit is used when fn has no args or return value
@module("./reportWebVitals") external reportWebVitals: unit => unit = "default"

let rootQuery = ReactDOM.querySelector("#root")

switch rootQuery {
| None => ()
| Some(root) => ReactDOM.render(<App />, root)
}

reportWebVitals()
