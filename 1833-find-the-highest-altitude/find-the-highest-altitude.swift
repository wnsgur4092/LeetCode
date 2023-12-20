class Solution {
    func largestAltitude(_ gain: [Int]) -> Int {
        var array = [0]
        
        for i in 0..<gain.count{
           let next = array[i] +  gain[i]
            array.append(next)
            print(array)
        }

        return array.max()!
    }
}