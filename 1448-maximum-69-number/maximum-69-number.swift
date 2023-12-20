class Solution {
    func maximum69Number (_ num: Int) -> Int {
        var numberArray = String(num).compactMap { $0.wholeNumberValue }

        for i in 0..<numberArray.count{
            if numberArray[i] == 6{
                numberArray[i] = 9
                break
            }
        }

        let numberString = numberArray.map { String($0) }.joined()
        return Int(numberString)!
    }
}