import UIKit

func getMaxArea(_ height: [Int]) -> Int {
    guard !height.isEmpty else { return -1 }
    
    var maxArea = 0
    var left = 0
    var right = height.count - 1
    
    while left < right {
        //Re-calc maxArea
        let minheight = min(height[left], height[right])
        let currentHeight = minheight * (right - left)
        
        maxArea = max(maxArea, currentHeight)
        //Move pointers
        if height[left] < height[right] {
            left += 1
        } else{
            right -= 1
        }
    }
    
    return maxArea
}

let input = [1, 8, 6, 2, 5, 4, 8, 3, 7]
let result = getMaxArea(input)
print(result)


