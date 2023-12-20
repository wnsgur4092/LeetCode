class Solution {
    func truncateSentence(_ s: String, _ k: Int) -> String {
        let arrayString = s.split(separator: " ").map{ String($0) }
        var output = [String]()

        for i in 0..<k{
            output.append(arrayString[i])
        }

        let stringOutput = output.joined(separator: " ")
        return stringOutput
    }
}