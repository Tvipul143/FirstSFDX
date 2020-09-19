public with sharing class Demo {
    public static List<Account> Demo() 
    {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
    public static List<Account> Demo1() 
    {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'No'];
    }
    public static List<Account> Demo2() 
    {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'True'];
    }
     public static List<Account> Demo3() 
    {
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'False'];
    }
}