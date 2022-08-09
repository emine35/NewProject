car vm = new car();
vm.carColor ='White';
vm.carName= 'POLO';
vm.switchOn();
vm.driveAtMaxSpeed();
System.debug(vm);


car bm = new car();
bm.carColor ='Black';
bm.switchOn();
System.debug(bm);

car lm = new car();
lm.carColor = 'red';
lm.switchOn();
//lm.maxSpeedKmPerHr=150;
System.debug(lm);


//Car carObj1 = new car();
//carObj1.switchOn();


//when it comes to anonymous apex
//1. Save
//2. Execute  

//for classes
//1. save
//2. deploy