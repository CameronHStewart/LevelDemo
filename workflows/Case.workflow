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
        <template>Customer_Service_Automated_Emails/Your_request_has_been_resolved</template>
    </alerts>
    <alerts>
        <fullName>Thank_You_Case_Created</fullName>
        <description>Thank You - Case Created</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>cameron.stewart+2@9-fsyb1i1bpnwan5cyuafafdmr5k9k5f05h3564m52c76qy6f4w.25-5g7yeau.cs80.case.sandbox.salesforce.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Customer_Service_Automated_Emails/Your_request_has_been_received</template>
    </alerts>
    <fieldUpdates>
        <fullName>Add_Description</fullName>
        <field>Description</field>
        <formula>(Description)</formula>
        <name>Add Description</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Done</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>Done</literalValue>
        <name>Done</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>In_Warning</fullName>
        <field>In_Warning__c</field>
        <literalValue>1</literalValue>
        <name>In Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Item_Pickup</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>5. Item Pick Up</literalValue>
        <name>Item Pickup</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>New_Reservation_Status</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Payment</literalValue>
        <name>New Reservation Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Not_in_Warning</fullName>
        <field>In_Warning__c</field>
        <literalValue>0</literalValue>
        <name>Not in Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Order_Confirmation</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>4. Order Confirmation</literalValue>
        <name>Order Confirmation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Cancel_Confirmation</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Confirm Cancellation</literalValue>
        <name>Set Cancel Confirmation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Confirm_Booking</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Confirm Booking</literalValue>
        <name>Set Confirm Booking</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Confirm_Cancellation</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Confirm Cancellation</literalValue>
        <name>Set Confirm Cancellation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Confirm_Order_Status</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Confirm Order Status</literalValue>
        <name>Set Confirm Order Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Courier_Pickup</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Return Local - Courier Pickup</literalValue>
        <name>Set Courier Pickup</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Ex_Courier_Pickup</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Exchange Local - Courier Pickup</literalValue>
        <name>Set Ex Courier Pickup</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Ex_Int_Dispatched</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>6. Exchange International - Item dispatched</literalValue>
        <name>Set Ex Int Dispatched</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Ex_Int_Security</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Exchange International - Security &amp; Department</literalValue>
        <name>Set Ex Int Security</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Ex_Item_Quality_Check</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>5. Exchange Local - Item Quality Check</literalValue>
        <name>Set Ex Item Quality Check</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Ex_Item_Received</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>4. Exchange Local - Item received</literalValue>
        <name>Set Ex Item Received</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Complete</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>6. Return International - Complete</literalValue>
        <name>Set Int Complete</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Confirm</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>4. Return International - Confirm received</literalValue>
        <name>Set Int Confirm</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Ex_Confirm</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>4. Exchange International - Confirm received</literalValue>
        <name>Set Int Ex Confirm</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Ex_Quality</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>5. Exchange International - Item Quality Check</literalValue>
        <name>Set Int Ex Quality</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Quality</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>5. Return International - Item Quality Check</literalValue>
        <name>Set Int Quality</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Int_Security</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Return International - Security &amp; Department</literalValue>
        <name>Set Int Security</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Item_Complete</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>6. Return Local - Complete</literalValue>
        <name>Set Item Complete</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Item_Quality_Check</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>5. Return Local - Item Quality Check</literalValue>
        <name>Set Item Quality Check</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Item_Recieved</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>4. Return Local - Item received</literalValue>
        <name>Set Item Recieved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_Refund_Confirmation</fullName>
        <field>Milestone_Status__c</field>
        <literalValue>3. Refund Confirmation</literalValue>
        <name>Set Refund Confirmation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_First_Contact_Completed</fullName>
        <field>First_Contact_Completed__c</field>
        <literalValue>1</literalValue>
        <name>Update First Contact Completed</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Last_Inbound_Email_Date</fullName>
        <field>Last_Inbound_Email_Date__c</field>
        <formula>NOW()</formula>
        <name>Update Last Inbound Email Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Warning</fullName>
        <field>Description</field>
        <formula>&quot;Warning&quot;</formula>
        <name>Update Warning</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Case Closed</fullName>
        <actions>
            <name>Case_resolved</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Closed_reason__c</field>
            <operation>equals</operation>
            <value>Resolved,Sales</value>
        </criteriaItems>
        <description>Sends an email once the case is closed resolved or closed sales</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Case Created Auto Email</fullName>
        <actions>
            <name>Thank_You_Case_Created</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email,Website</value>
        </criteriaItems>
        <description>Automated email that is sent at the time of creation.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
