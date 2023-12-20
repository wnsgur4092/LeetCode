class Solution {
    func buyChoco(_ prices: [Int], _ money: Int) -> Int {
        var maxRemain = -1

        for i in 0..<prices.count{
            for j in i+1..<prices.count{
                let cost = prices[i] + prices[j]
                let remain = money - cost

                if cost <= money && remain > maxRemain{
                    maxRemain = remain
                }
            }
        }

        if maxRemain >= 0{
            return maxRemain
        } else {
            return money
        }
    }
}