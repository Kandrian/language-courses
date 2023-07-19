@isTest
public with sharing class LanguageCourseTriggerTest {

    @isTest
    private static void test1(){
        Language_Course_Instructor__c i = new Language_Course_Instructor__c (name='instructor');
        insert i;
        Language_course__c nc = new Language_course__c(name='test',Course_Instructor__c=i.id);
        insert nc;
    }
}