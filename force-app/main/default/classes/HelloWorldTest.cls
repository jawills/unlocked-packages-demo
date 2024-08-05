@isTest
public class HelloWorldTest {

    @isTest(seeAllData=false)
    static void testHelloWorld() {
        Account a = new Account();
        a.Name = 'Subscribe!';
        insert a;
        Test.startTest();
        HelloWorld.setHelloWorld(a);
        Test.stopTest();

        System.assert(a.Hello_World__c, 'Not Hello World!');
    }
}