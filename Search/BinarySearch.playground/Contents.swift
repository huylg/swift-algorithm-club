
func BinarySearch<T:Comparable>(array:[T],target: T)->Int{
    var l = 0
    var r = array.count-1
    var mid = (l+r)/2
    while l<=r {
        if array[mid] == target
        {
            return mid
        }else if target > array[mid]{
            l = mid+1
        }else{
            r = mid-1
        }
        mid = (l+r)/2
    }
    return -1
    
}

//testing

BinarySearch(array: [1,2,3,4], target: 4)

