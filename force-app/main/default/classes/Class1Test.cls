@isTest
public class Class1Test {
    
    @isTest
    static void testMethod1() {
        Test.startTest();
        Class1 class1 = new Class1();
        String temp = class1.method1();
        System.assertEquals('Method', temp);
        Test.stopTest();
    }
}