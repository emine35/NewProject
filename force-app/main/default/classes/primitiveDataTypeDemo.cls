public class primitiveDataTypeDemo {
    //create a method
    public void printBasicDataType(){
        // method body
        String batchName = 'Falcons';
        Integer totalCandidates =55;
        Boolean isAdminCompleted =  true;

        System.debug(batchName);
        System.debug(totalCandidates);
        System.debug(isAdminCompleted);

        String batchDescription = batchName+ ' are the BEST.';
        System.debug(batchDescription);
    }

    public void printBasicDataType2(){
        //we will write some code here
        Decimal decimalValue = 353.7;
        System.debug('decimal value= '+ decimalValue );

        Long LongValue = 35334567890L;
        System.debug('long value = '+ LongValue );


        ID id1 = '0018Z00002fQLNlQAO';
        System.debug('ID is '+ id1);
       
    }


}
