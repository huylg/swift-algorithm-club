func LinearSearch<T: Equatable>(array: [T],target: T)->Int{
    for (index,value) in array.enumerated(){
        if value == target{
            return index
        }
    }
    return -1
}

//testing
LinearSearch(array: [1,2,3,5], target: 4)
