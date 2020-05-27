public with sharing class Demo {
    //comment added updated comment in feature branch : updated hotfix 435435
    public Demo() {
        List <Account> acc = [SELECT Id, Name, Phone FROM Account LIMIT 10];
    }
}
