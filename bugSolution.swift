func calculateArea(length: String, width: String) -> Double? {
    guard let lengthDouble = Double(length), let widthDouble = Double(width) else {
        print("Error: Invalid input values. Length and width must be numbers.")
        return nil
    }
    return lengthDouble * widthDouble
}

let length = "10"
let width = "5"

if let area = calculateArea(length: length, width: width) {
    print(area) // Output: 50.0
} else {
    // Handle the error case appropriately (e.g., display an error message, use default values)
}

//Test Case with invalid input
let length1 = "10a"
let width1 = "5"

if let area1 = calculateArea(length: length1, width: width1) {
    print(area1) 
} else {
    print("Area calculation failed.") // Output: Area calculation failed.
}