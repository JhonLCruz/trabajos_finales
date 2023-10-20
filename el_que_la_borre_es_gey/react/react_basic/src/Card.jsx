import React from "react";


function Card(props){

    return(
       <div>
        <p>
            la ficha {props.dataficha.name} {props.dataficha.curso} tiene un total de {props.dataficha.alumnos}
        </p>
       </div>
    )
}


export default Card