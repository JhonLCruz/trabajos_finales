const mongoose = require("mongoose")

const CourseSchema = mongoose.Schema({
    title: String,
    miniature: String,
    descripcion: String,
    url: String,
    Price: Number,
    score: Number
})

module.exports = mongoose.model("Course", CourseSchema)