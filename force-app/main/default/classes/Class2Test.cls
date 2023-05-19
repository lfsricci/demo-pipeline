@isTest
public class Class2Test {
    @isTest
    static void testMethod1() {
        Test.startTest();
        Class2 class2 = new Class1();
        String temp = class2.method1();
        System.assertEquals('Method', temp);
        Test.stopTest();
    }
}