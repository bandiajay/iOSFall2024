import UIKit

var greeting = "Hello, playground"

var course = "44643-Mobile Computing-iOS"

    // I.    Display only course number
var characters = course.count

var content = Array(course)
for i in 0...4{
    print(content[i],terminator: "")
}

//if let coursenumber = course.split(separator: "-").first{
//    print(coursenumber)
//}




//II.    Display only the title of the course

let component = course.split(separator: "-")

// Check if there are at least three parts to avoid out-of-bounds access
if component.count >= 3 {
    let courseTitle = component[1] // The second part is the course title
    print(courseTitle)
}



//III.    Display the first word of the title


let components = course.split(separator: "-")

// Check if there are at least three parts to avoid out-of-bounds access
if components.count >= 3 {
    let courseTitle = components[1] // The second part is the course title
    let first = courseTitle.split(separator:" ").first
    print(first!)
}
