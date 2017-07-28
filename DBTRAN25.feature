@DBTRAN25
Feature: Verify DBTRAN25 transaction files from different source systems

@HOGAN @HK
Scenario: Verify DBTRAN25_Hogan transaction file for Country - HK
Given Transaction file "DBTRAN25" exists for "HOGAN" and country "HK"
When I validate transaction file count and perform file level validations
Then I verify field format for fields as per "HOGAN" specifications for DBTRAN25
