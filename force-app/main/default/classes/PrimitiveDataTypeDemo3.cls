public  class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('Create new Date instance ');
         //create date below:

        Date newDate = Date.newInstance(1995,2,17);
        System.debug('new Date is ' + newDate);

        Date newDate2 = date.newInstance(2021,10,7);
        System.debug('new Date 2 is ' + newDate2);
        Date todayDate = date.today();
        System.debug('today \' s Date is ' + todayDate);

    }

    public void printNewTime(){
        //create new time instances
        Time myTime = Time.newInstance(13, 00, 30, 30);
        Time meTime = Time.newInstance(6, 00, 00, 00);

        system.debug('myTime is ' + myTime);
        system.debug('meTime is ' + meTime);
    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(9, 9, 0, 0);
        //1. Date Time
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        System.debug('dt1 is ' + dt1);
        //2. year month day 
        Datetime dt2 = Datetime.newInstance(200, 02, 22);
        system.debug('dt2 is '+ dt2);
        //3.  year month day hour min second
        Datetime dt3 =datetime.newInstance(2021, 12, 10, 5, 4, 3);
        system.debug('dt3 is '+ dt3);
        //4. Date time with LONG
        Long longNumber = 0L;
        Datetime dt4 = Datetime.newInstance(longNumber);
        system.debug('dt4 is '+ dt4);

        Long longNumber2 = 123455445670L;
        Datetime dt4_1 = Datetime.newInstance(longNumber);
        system.debug('dt4_1 is '+ dt4_1);

        //6. Current time
        Datetime dt6= Datetime.now();
        System.debug('now ' + dt6);

        //5. New instance GMT
        Datetime dt5 = Datetime.newInstanceGmt(2022, 2, 22, 2, 22, 22);
        System.debug('dt5 is '+ dt5);


    }


}
