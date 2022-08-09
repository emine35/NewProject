public class car {
   public string carColor = '';
   public string carName ='';

   private integer maxSpeedKmPerHr = 150;
   
    //method name: switchOn
    //return type: void
   public void switchOn(){
    system.debug('starting the car ');
   }

    public void drive (){
    System.debug('driving '+ carName);
    
   }

    public void driveAtMaxSpeed(){
    string drivingDescription= 'driving '+ carName+'at '+ 
    maxSpeedKmPerHr+'km/h';
    system.debug(drivingDescription);
    }

}
