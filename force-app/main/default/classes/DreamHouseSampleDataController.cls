global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        //New Comment to check Git update
        //Another Change
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
        //Hello World
    }    
}