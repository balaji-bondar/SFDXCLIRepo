public with sharing class Demo {
    //comment added updated comment in feature branch : updated hotfix
    public Demo() {
        List <Account> acc = [SELECT Id, Name, Phone FROM Account LIMIT 10];
    }
}
