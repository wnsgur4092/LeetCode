class Solution {
    func mySqrt(_ x: Int) -> Int {
        let output = Double(x).squareRoot()

        return (Int(output))
    }
}