public class StringDemoClass {
   public void stringMethod1(){
    string sessionDescription = 'learning string method in apex language';
    system.debug('sessionDescription = '+ sessionDescription);
   
    //1. length of string
    integer lengthOfStr = sessionDescription.length();
    system.debug('length of string is = '+ lengthOfStr);
    //2. convert to Capital
    String sessionDescriptionCaps = sessionDescription.toUpperCase();
    system.debug('the caps is '+ sessionDescriptionCaps);
    //3. Contains Apex
    Boolean containsApex = sessionDescription.contains('apex');
    system.debug('hasAPEX? '+ containsApex);

    //3.1 Contain Salesforce
    boolean containsSalesforce = sessionDescription.contains('salesforce');
    system.debug('hasSalesforce? '+ containsSalesforce);

      //3.2 Contains APEX
      Boolean containsAPEX2 = sessionDescription.contains('APEX');
      system.debug('has APEX? '+ containsAPEX2);
     
      //3.3 Contains APEX ignore case
      Boolean containsAPEX3 = sessionDescription.containsIgnoreCase('APEX');
      system.debug('contains APEX? '+ containsAPEX3);

    }
}
    