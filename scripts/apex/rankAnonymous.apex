RankHandler rk = new RankHandler();
String prize1 = rk.RankPrize(1);
System.debug('Prize1 is '+ prize1);

String prize3 = rk.RankPrize(3);
System.debug('Prize3 is '+ prize3);

String prize8 = rk.RankPrize(8);
System.debug('Prize8 is '+ prize8);

String prize31 = rk.RankPrize(31);
System.debug('Prize31 is '+ prize31);



RankHandler rk = new RankHandler();
String prize1 = rk.rankPrizeSwitch(1);
System.debug('Prize1 is '+ prize1);

String prize3 = rk.rankPrizeSwitch(3);
System.debug('Prize3 is '+ prize3);

String prize8 = rk.rankPrizeSwitch(8);
System.debug('Prize8 is '+ prize8);

String prize31 = rk.rankPrizeSwitch(31);
System.debug('Prize31 is '+ prize31);