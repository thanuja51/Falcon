@CRTRAN25
Feature: Verify CRTRAN25 transaction files from different source systems

@CCMS @MY
Scenario: Verify CRTRAN25_CCMS transaction file for Country - MY
Given Transaction file "CRTRAN25" exists for "CCMS" and country "MY"
When I validate transaction file count and perform file level validations
Then I verify field format for fields as per "CCMS" specifications for CRTRAN25
