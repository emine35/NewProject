public class DateClassMethod {
    public void dateMethods() {
        Datetime myDateTime = Datetime.newInstance(1960, 2, 17);
        Datetime newDateTime = myDateTime.addDays(2);
        system.debug('1960,2,19 = '+newDateTime);
        Integer gun = newDateTime.day();
        system.debug('yeni gun 19 olmali '+ gun);
        Integer yil = newDateTime.year();
        system.debug('yeni yil 1960 olmali '+ yil);
    
    }

    public void betweenMethod(){
        Date startDate = Date.newInstance(2007, 1, 1);
        Date endDate = Date.newInstance(2008, 1, 30);
        Integer numberDays = startDate.daysBetween(endDate);
        system.debug('aradaki gun sayisi ' + numberDays);
    }
}
