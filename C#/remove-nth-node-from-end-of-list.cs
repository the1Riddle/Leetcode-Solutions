/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public int val;
 *     public ListNode next;
 *     public ListNode(int val=0, ListNode next=null) {
 *         this.val = val;
 *         this.next = next;
 *     }
 * }
 */
public class Solution
{
    // Returns a ListNode
    public ListNode RemoveNthFromEnd(ListNode head, int n)
    {
        ListNode dummy = new ListNode(-1);
        dummy.next = head;
        ListNode slow = dummy, fast = dummy;

        for (int i = 0; i < n; i++)
        {
            fast = fast.next;
        }

        while (fast.next != null)
        {
            slow = slow.next;
            fast = fast.next;
        }

        slow.next = slow.next.next;

        return dummy.next;
    }
}

/** SOLUTION TWO **/

public class Solution {
    public ListNode RemoveNthFromEnd(ListNode head, int n) {
        ListNode current = head;
        Dictionary<int, ListNode> nodePositions = new();

        int i = 0;
        while (current != null) {
            nodePositions[i] = current;
            current = current.next;
            i++;
        }

        if (i - n == 0) {
            return head.next;
        }

        nodePositions[i - n - 1].next = nodePositions[i - n].next;

        return head;
    }
}
