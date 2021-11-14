func bubbleSort(array: [Int]) {
    var swap = true
    var dataSet = array
    while swap == true {
        swap = false
        for i in 0..<dataSet.count - 1 {
            if dataSet[i] > dataSet[i + 1] {
                let temp = dataSet[i + 1]
                dataSet[i + 1] = dataSet[i]
                dataSet[i] = temp
                swap = true
            }
        }
    }
    print(dataSet)
}

bubbleSort(array: [1, 3, 6, 2, 4, 5])
