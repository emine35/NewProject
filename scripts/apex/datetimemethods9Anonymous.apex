DateTimeMethodsDemo9 dtm = new DateTimeMethodsDemo9();
date d = date.today();
boolean lpCheck = dtm.leapYearCheck(d);
System.debug('Today for lp year check ' + lpCheck);
date d2 = date.newInstance(2024, 1, 1);
boolean lpCheck2 = dtm.leapYearCheck(d2);
system.debug( 'Leap year check for 2024 is  ' + lpCheck2);
