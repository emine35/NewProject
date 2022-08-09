public class DatetimeMethodsDemo {
    public void calculateAgeInMonth() {
    date birthDate = date.newInstance(1991, 08, 31);
    date todayDate = date.today();
    Integer ageInMonths = birthDate.monthsBetween(todayDate);
    System.debug('Emine\'s age in MONTHS ' + ageInMonths);


    }
    public void calculateAgeInDays() {
        date birthDate = date.newInstance(1991, 08, 31);
        date todayDate = date.today();
        Integer ageInDays = birthDate.daysBetween(todayDate);
        System.debug('Emine\'s age in DAYS ' + ageInDays);
    
    
        }
}
