func BubbleSort<T:Comparable>(array: inout[T]){
    for i in 0..<array.count {
        for j in 0..<array.count-i-1{
            if array[j]>array[j+1]{
                array.swapAt(j, j+1)
            }
        }
    }
}

//testing
var arr = [1,2,3,41,2,0,21,9]
BubbleSort(array: &arr)
