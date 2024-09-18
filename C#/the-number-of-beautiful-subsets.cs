/**
 * time O(n)
 * space O(n)
 */

public class Solution {
    public int BeautifulSubsets(int[] nums, int k) {
        Dictionary<int, int> cnt = new Dictionary<int, int>();
        foreach (int x in nums) {
            if (cnt.ContainsKey(x)) {
                cnt[x]++;
            } else {
                cnt[x] = 1;
            }
        }

        Func<int, int> count = (int x) => {
            int y = x;
            while (cnt.ContainsKey(y - k)) {
                y -= k;
            }
            List<int> dp = new List<int> { 1, 0 };
            for (int i = y; i <= x; i += k) {
                dp = new List<int> { dp[0] + dp[1], dp[0] * ((1 << cnt[i]) - 1) };
            }
            return dp[0] + dp[1];
        };

        int result = 1;
        foreach (var kvp in cnt) {
            int i = kvp.Key;
            if (!cnt.ContainsKey(i + k)) {
                result *= count(i);
            }
        }
        return result - 1;
    }
}
