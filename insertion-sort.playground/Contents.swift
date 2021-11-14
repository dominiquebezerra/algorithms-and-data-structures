func insertionSort(array: [Int]) {
    var numbers = array
    for index in 1..<numbers.count {
        let value = numbers[index]
        var position = index
        while position > 0 && numbers[position - 1] > value {
            numbers[position] = numbers[position - 1]
            position -= 1
        }
        numbers[position] = value
    }
    print(numbers)
}

insertionSort(array: [70, 36, 40, 95, 22, 55, 26])
