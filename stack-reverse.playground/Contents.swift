func reverse(array: [Int]) {
    var numbers = array
    for index in 0..<array.count - 1 {
        numbers[array.count-(index + 1)] = array[index]
        numbers[0] = array[array.count-1]
    }
    print(numbers)
}

reverse(array: [1, 2, 3, 4, 5, 6, 7, 8])
