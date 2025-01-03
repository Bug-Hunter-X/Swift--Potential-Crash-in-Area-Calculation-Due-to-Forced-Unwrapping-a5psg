func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0
let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Error Case
let length1 = "10"
let width1 = "5"
let area1 = calculateArea(length: Double(length1)!, width: Double(width1)!) // Potential crash here if length1 or width1 cannot be converted to Double
print(area1) 