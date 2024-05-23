/** Time:  O(n) **/

public class Solution {
    public long MaximumValueSum(int[] nums, int k, int[][] edges)
    {
        long result = 0;
        int diff = int.MaxValue;
        int parity = 0;

        foreach (var x in nums) {
            var y = x ^ k;
            result += Math.Max(x, y);
            parity ^= x < y ? 1 : 0;
            diff = Math.Min(diff, Math.Abs(x - y));
        }

        return result - parity * diff;
    }
}
