trigger Trigger1 on Account (after update) {
	
	Account__c[] acc = Trigger.new;

 

   MyHelloWorld.applyDiscount(acc);
    
}