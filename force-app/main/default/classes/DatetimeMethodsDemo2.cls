public class DatetimeMethodsDemo2 {
    public void printSubsEndDate() {
        date subStartDate = date.today();
        date subEndDate = subStartDate.addDays(1000);
        system.debug('Subs will end on '+ subEndDate);

        Integer endDateYear = subEndDate.year();
        system.debug('End date year is '+endDateYear);

        Integer endDateMonth = subEndDate.month();
        system.debug('End date month is '+endDateMonth);
    
    }
    public void offerEndDateTime(){
       //current
        datetime offerStartDt = Datetime.now();
        // offer end datetime
        datetime offerEndDt = offerStartDt.addHours(51);
        System.debug('Offer end datetime is '+ offerEndDt);

        Date offerEndDate = offerEndDt.date();
        System.debug('Offer ends date is '+ offerEndDate);
    
    }
    
}
