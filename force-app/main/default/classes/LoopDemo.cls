public class LoopDemo {
    public void print_int_while() {
        Integer count = 0;
        while (count <= 25) {
            system.debug(count);
            count++;
        }

    }
    public void print_N_numbers(integer n){

        for(integer i=0; i < n; i++ ) {
            system.debug(i);
            
        }        
    }
    
    public void print_N_Odd_numbers(integer startInt, integer endInt){
      
        for(Integer i = startInt;  i <= endInt; i++){
            integer modI = math.mod(i, 2);
            if(modI == 1){
                System.debug(i);
            }

        }
    }

 
}
