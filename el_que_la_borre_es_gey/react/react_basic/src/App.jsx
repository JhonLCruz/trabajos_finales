import './App.css'
import Card from './Card'

function App() {

  const ficha = {
    name:"adso",
    curso:2502630,
    alumnos: 15
}
  return (
    <>
      <h1>buena esa vallecaucano</h1>
      <Card dataficha = {ficha} />
    </>
  )
}

export default App
