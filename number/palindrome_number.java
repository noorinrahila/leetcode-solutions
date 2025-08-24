class Solution {
    public boolean isPalindrome(int x) {
       int digit =x;
       int number=0;
        while(x!=0){
             
            int remainder =x%10;
            number=remainder+number*10;
            x=x/10;

        }  
    
        
        if(number== digit && digit > -1){
return true;
        } else
return false;
        
        
    }
}
