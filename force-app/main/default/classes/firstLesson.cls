public  class firstLesson {
    public void fullName() {
        String firstName = 'Emine';
        String lastName = ' Kayaalp';
        String fullName = firstName + lastName ;
        System.debug(fullName);
    }
    public void stringMetotlar(){
        String s = 'hello lovely mardin';
        String s2 = s.capitalize();
        System.debug('capital '+ s2);

        String myString1 = 'Hello Remine';
        String myString2 = 'emine';
        Boolean result = myString1.contains(myString2);
        System.debug('contains '+ result);

        String s1 = '   Hello Mina  ';
        String trimmed = s1.trim();
        system.debug('trim methodu '+ trimmed);
    }
}
