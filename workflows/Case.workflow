<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Auto_response_email_to_the_Customers_from_email_or_Web</fullName>
        <description>Auto response email to the Customers from email or Web</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_First_Response</template>
    </alerts>
    <alerts>
        <fullName>Case_resolved</fullName>
        <description>Case resolved</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Customer_Service_Automated_Emails/Case_Resolved</template>
    </alerts>
    <fieldUpdates>
        <fullName>Update_Last_Inbound_Email_Date</fullName>
        <field>Last_Inbound_Email_Date__c</field>
        <formula>NOW()</formula>
        <name>Update Last Inbound Email Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Case Resolved</fullName>
        <actions>
            <name>Case_resolved</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Closed_reason__c</field>
            <operation>equals</operation>
            <value>Resolved</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
