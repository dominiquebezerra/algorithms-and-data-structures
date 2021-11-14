func selectionSort(array: [Int]) {
    var numbers = array
    for item in 0..<numbers.count - 1 {
        var minor = item
        for index in item+1..<numbers.count {
            if numbers[index] < numbers[minor] {
                minor = index
            }
        }
        let temp = numbers[item]
        numbers[item] = numbers[minor]
        numbers[minor] = temp
    }
    print(numbers)
}

selectionSort(array: [9, 8, 7, 6, 8, 1, 2])
