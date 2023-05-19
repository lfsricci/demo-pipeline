@isTest
public class Class3Test {
    @isTest
    static void testMethod1() {
        Test.startTest();
        Class3 class3 = new Class3();
        String temp = class3.method1();
        System.assertEquals('Method', temp);
        Test.stopTest();
    }
}