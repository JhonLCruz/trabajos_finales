const Course = require("../models/course.models")
const image = require("../utils/image")

async function createCourse(req, res){
    const course = new Course(req, res)

    const imagePath = image.getFilePath(req.files.miniature)
    course.miniature = imagePath

    course.save((error, courseStored) => {
        if(error){
            res.status(400).send({msg:" error al crear el susrario"})
        } else {
            res.status(200).send(courseStored)
        }
    })
}

module.exports = {
    createCourse
}