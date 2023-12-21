class Solution {
    func climbStairs(_ n: Int) -> Int {
        var initial = 1
        var next = 1
        var output = 0

        if n == 1 {
            return 1
        } else if n == 2{
            return 2
        }
        
        for _ in 2...n{
            output = initial + next
            next = initial
            initial = output
        }

        return output
    }

}