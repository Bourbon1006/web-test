class a{
    class Solution {
       
    }
    
    public static void main(String args[])
    {
        System.out.println("hello");
        System.out.println(isPalindrome(121));
    }
    public static boolean isPalindrome(int x) {
        if(x<0)
        {
            return false;
        }
        int a = 0;
        int b = x;
        while(x!=0)
        {
            int y = x%10;
            a = a*10+y;
            x = x/10;
        }
        return a == b;

    }
}