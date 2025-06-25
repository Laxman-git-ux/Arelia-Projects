public class Calculation {
    
    
    public static void addition(){
        Integer var1=5, var2 = 8, sum;
        sum = var1 + var2;
        
        system.debug('Addition =' +sum);
    
}
    public static void subraction(){
        Integer var1 = 6, var2 = 10, sub;
        sub = var1-var2;
        system.debug('Subraction =' +sub);
    }
    public static void multiplication(){
        Integer var1=5, var2 = 8, mul;
        mul =var1*var2;
        system.debug('Multiplication='+ mul);
       
    }
    public static void division(Integer var1, Integer var2){
        Integer div;
        div = var1/var2;
        system.debug('Division='+div);
       
    }
}