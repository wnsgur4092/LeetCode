class Solution {
    func canBeTypedWords(_ text: String, _ brokenLetters: String) -> Int {
        let words = text.split(separator: " ").map{ String($0)}
        let brokenChar = Set(brokenLetters)
        var output = 0

        for word in words{
            if !word.contains(where: {brokenChar.contains($0)}){
                output += 1
            }
        }
        
        return output
    }
}