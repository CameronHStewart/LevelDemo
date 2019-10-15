<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Set_Mobile_and_Email_Field</fullName>
        <field>Phone_Email__c</field>
        <formula>MobilePhone &amp; Email</formula>
        <name>Set Mobile and Email Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Speedbus_Id</fullName>
        <field>Speedbus_ID__c</field>
        <formula>Speedbus_Auto__c</formula>
        <name>Set Speedbus Id</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Set Phone and Email Field</fullName>
        <actions>
            <name>Set_Mobile_and_Email_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR (     ISCHANGED( MobilePhone ),     ISCHANGED(  Email ) )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Set Speedbus Id</fullName>
        <actions>
            <name>Set_Speedbus_Id</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Speedbus_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
