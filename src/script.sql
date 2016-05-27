/* Description: This .sql file de-identify user data */
-- The following code is the utility function, group by table modified.

-- Number: 1
-- Table: ApplyHistory
-- Column: Introducer
UPDATE
    ApplyHistory
SET
    Introducer = CAST(SUBSTRING(Introducer, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Introducer)-1)
WHERE 
    Introducer != '' AND Introducer IS NOT NULL

-- Number: 2
-- Table: AssistanceContact
-- Column: ContactName
UPDATE
    AssistanceContact
SET
    ContactName = CAST(SUBSTRING(ContactName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(ContactName)-1)
WHERE 
    ContactName != '' AND ContactName IS NOT NULL

-- Number: 3
-- Table: AssistanceContact
-- Column: Phone
UPDATE
    AssistanceContact
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 4
-- Table: AssistanceContact
-- Column: Extension
UPDATE
    AssistanceContact
SET
    Extension = CAST(SUBSTRING(Extension, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Extension)-1)
WHERE 
    Extension != '' AND Extension IS NOT NULL

-- Number: 5
-- Table: AssistanceContact
-- Column: EMail
UPDATE
    AssistanceContact
SET
    EMail = CAST(SUBSTRING(EMail, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail)-1)
WHERE 
    EMail != '' AND EMail IS NOT NULL

-- Number: 6
-- Table: AssistanceContact
-- Column: Fax
UPDATE
    AssistanceContact
SET
    Fax = CAST(SUBSTRING(Fax, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Fax)-1)
WHERE 
    Fax != '' AND Fax IS NOT NULL

-- Number: 7
-- Table: AssistanceContact
-- Column: SendAddress
UPDATE
    AssistanceContact
SET
    SendAddress = CAST(SUBSTRING(SendAddress, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SendAddress)-1)
WHERE 
    SendAddress != '' AND SendAddress IS NOT NULL

-- Number: 8
-- Table: CasePerson
-- Column: Identify
UPDATE
    CasePerson
SET
    Identify = CAST(SUBSTRING(Identify, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Identify)-1)
WHERE 
    Identify != '' AND Identify IS NOT NULL

-- Number: 9
-- Table: CasePerson
-- Column: FIdentify
UPDATE
    CasePerson
SET
    FIdentify = CAST(SUBSTRING(FIdentify, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(FIdentify)-1)
WHERE 
    FIdentify != '' AND FIdentify IS NOT NULL

-- Number: 10
-- Table: CasePerson
-- Column: PersonName
UPDATE
    CasePerson
SET
    PersonName = CAST(SUBSTRING(PersonName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(PersonName)-1)
WHERE 
    PersonName != '' AND PersonName IS NOT NULL

-- Number: 11
-- Table: CasePerson
-- Column: Account
UPDATE
    CasePerson
SET
    Account = CAST(SUBSTRING(Account, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Account)-1)
WHERE 
    Account != '' AND Account IS NOT NULL

-- Number: 12
-- Table: CasePerson
-- Column: Address
UPDATE
    CasePerson
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 13
-- Table: CasePerson
-- Column: Birthday
UPDATE
    CasePerson
SET
    Birthday = CAST(SUBSTRING(Birthday, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Birthday)-1)
WHERE 
    Birthday != '' AND Birthday IS NOT NULL

-- Number: 14
-- Table: CasePerson
-- Column: Contact
UPDATE
    CasePerson
SET
    Contact = CAST(SUBSTRING(Contact, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact)-1)
WHERE 
    Contact != '' AND Contact IS NOT NULL

-- Number: 15
-- Table: CasePerson
-- Column: Phone
UPDATE
    CasePerson
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 16
-- Table: CasePerson
-- Column: Exten
UPDATE
    CasePerson
SET
    Exten = CAST(SUBSTRING(Exten, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Exten)-1)
WHERE 
    Exten != '' AND Exten IS NOT NULL

-- Number: 17
-- Table: CasePerson
-- Column: Fax
UPDATE
    CasePerson
SET
    Fax = CAST(SUBSTRING(Fax, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Fax)-1)
WHERE 
    Fax != '' AND Fax IS NOT NULL

-- Number: 18
-- Table: CasePerson
-- Column: Mobile
UPDATE
    CasePerson
SET
    Mobile = CAST(SUBSTRING(Mobile, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Mobile)-1)
WHERE 
    Mobile != '' AND Mobile IS NOT NULL

-- Number: 19
-- Table: CasePerson
-- Column: EMail
UPDATE
    CasePerson
SET
    EMail = CAST(SUBSTRING(EMail, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail)-1)
WHERE 
    EMail != '' AND EMail IS NOT NULL

-- Number: 20
-- Table: CasePerson
-- Column: SpousalName
UPDATE
    CasePerson
SET
    SpousalName = CAST(SUBSTRING(SpousalName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpousalName)-1)
WHERE 
    SpousalName != '' AND SpousalName IS NOT NULL

-- Number: 21
-- Table: CasePerson
-- Column: SpousalID
UPDATE
    CasePerson
SET
    SpousalID = CAST(SUBSTRING(SpousalID, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpousalID)-1)
WHERE 
    SpousalID != '' AND SpousalID IS NOT NULL

-- Number: 22
-- Table: CasePerson
-- Column: BankCode
UPDATE
    CasePerson
SET
    BankCode = CAST(SUBSTRING(BankCode, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(BankCode)-1)
WHERE 
    BankCode != '' AND BankCode IS NOT NULL

-- Number: 23
-- Table: CasePerson
-- Column: BankAccount
UPDATE
    CasePerson
SET
    BankAccount = CAST(SUBSTRING(BankAccount, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(BankAccount)-1)
WHERE 
    BankAccount != '' AND BankAccount IS NOT NULL

-- Number: 24
-- Table: CircleCase
-- Column: AO
UPDATE
    CircleCase
SET
    AO = CAST(SUBSTRING(AO, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(AO)-1)
WHERE 
    AO != '' AND AO IS NOT NULL

-- Number: 25
-- Table: CircleCase
-- Column: RepresentContact
UPDATE
    CircleCase
SET
    RepresentContact = CAST(SUBSTRING(RepresentContact, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RepresentContact)-1)
WHERE 
    RepresentContact != '' AND RepresentContact IS NOT NULL

-- Number: 26
-- Table: CircleCase
-- Column: RepresentPhone
UPDATE
    CircleCase
SET
    RepresentPhone = CAST(SUBSTRING(RepresentPhone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RepresentPhone)-1)
WHERE 
    RepresentPhone != '' AND RepresentPhone IS NOT NULL

-- Number: 27
-- Table: CircleCase
-- Column: RepresentAddress
UPDATE
    CircleCase
SET
    RepresentAddress = CAST(SUBSTRING(RepresentAddress, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RepresentAddress)-1)
WHERE 
    RepresentAddress != '' AND RepresentAddress IS NOT NULL

-- Number: 28
-- Table: CircleCase
-- Column: RepresentEMail
UPDATE
    CircleCase
SET
    RepresentEMail = CAST(SUBSTRING(RepresentEMail, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RepresentEMail)-1)
WHERE 
    RepresentEMail != '' AND RepresentEMail IS NOT NULL

-- Number: 29
-- Table: CircleGroup
-- Column: Contact1
UPDATE
    CircleGroup
SET
    Contact1 = CAST(SUBSTRING(Contact1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact1)-1)
WHERE 
    Contact1 != '' AND Contact1 IS NOT NULL

-- Number: 30
-- Table: CirclePerson
-- Column: Identify
UPDATE
    CirclePerson
SET
    Identify = CAST(SUBSTRING(Identify, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Identify)-1)
WHERE 
    Identify != '' AND Identify IS NOT NULL

-- Number: 31
-- Table: CirclePerson
-- Column: FIdentify
UPDATE
    CirclePerson
SET
    FIdentify = CAST(SUBSTRING(FIdentify, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(FIdentify)-1)
WHERE 
    FIdentify != '' AND FIdentify IS NOT NULL

-- Number: 32
-- Table: CirclePerson
-- Column: PersonName
UPDATE
    CirclePerson
SET
    PersonName = CAST(SUBSTRING(PersonName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(PersonName)-1)
WHERE 
    PersonName != '' AND PersonName IS NOT NULL

-- Number: 33
-- Table: CirclePerson
-- Column: Account
UPDATE
    CirclePerson
SET
    Account = CAST(SUBSTRING(Account, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Account)-1)
WHERE 
    Account != '' AND Account IS NOT NULL

-- Number: 34
-- Table: CirclePerson
-- Column: EMail
UPDATE
    CirclePerson
SET
    EMail = CAST(SUBSTRING(EMail, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail)-1)
WHERE 
    EMail != '' AND EMail IS NOT NULL

-- Number: 35
-- Table: CirclePerson
-- Column: BankCode
UPDATE
    CirclePerson
SET
    BankCode = CAST(SUBSTRING(BankCode, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(BankCode)-1)
WHERE 
    BankCode != '' AND BankCode IS NOT NULL

-- Number: 36
-- Table: CirclePerson
-- Column: BankAccount
UPDATE
    CirclePerson
SET
    BankAccount = CAST(SUBSTRING(BankAccount, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(BankAccount)-1)
WHERE 
    BankAccount != '' AND BankAccount IS NOT NULL

-- Number: 37
-- Table: CirclePerson
-- Column: Address
UPDATE
    CirclePerson
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 38
-- Table: CirclePerson
-- Column: Contact
UPDATE
    CirclePerson
SET
    Contact = CAST(SUBSTRING(Contact, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact)-1)
WHERE 
    Contact != '' AND Contact IS NOT NULL

-- Number: 39
-- Table: CirclePerson
-- Column: Phone
UPDATE
    CirclePerson
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 40
-- Table: CirclePerson
-- Column: HomePhone
UPDATE
    CirclePerson
SET
    HomePhone = CAST(SUBSTRING(HomePhone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(HomePhone)-1)
WHERE 
    HomePhone != '' AND HomePhone IS NOT NULL

-- Number: 41
-- Table: CirclePerson
-- Column: Exten
UPDATE
    CirclePerson
SET
    Exten = CAST(SUBSTRING(Exten, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Exten)-1)
WHERE 
    Exten != '' AND Exten IS NOT NULL

-- Number: 42
-- Table: CirclePerson
-- Column: SpousalID
UPDATE
    CirclePerson
SET
    SpousalID = CAST(SUBSTRING(SpousalID, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpousalID)-1)
WHERE 
    SpousalID != '' AND SpousalID IS NOT NULL

-- Number: 43
-- Table: CirclePerson
-- Column: SpousalName
UPDATE
    CirclePerson
SET
    SpousalName = CAST(SUBSTRING(SpousalName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpousalName)-1)
WHERE 
    SpousalName != '' AND SpousalName IS NOT NULL

-- Number: 44
-- Table: CirclePerson
-- Column: Mobile
UPDATE
    CirclePerson
SET
    Mobile = CAST(SUBSTRING(Mobile, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Mobile)-1)
WHERE 
    Mobile != '' AND Mobile IS NOT NULL

-- Number: 45
-- Table: CirclePerson
-- Column: Fax
UPDATE
    CirclePerson
SET
    Fax = CAST(SUBSTRING(Fax, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Fax)-1)
WHERE 
    Fax != '' AND Fax IS NOT NULL

-- Number: 46
-- Table: Contact
-- Column: Contact_Name
UPDATE
    Contact
SET
    Contact_Name = CAST(SUBSTRING(Contact_Name, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact_Name)-1)
WHERE 
    Contact_Name != '' AND Contact_Name IS NOT NULL

-- Number: 47
-- Table: Contact
-- Column: Phone1
UPDATE
    Contact
SET
    Phone1 = CAST(SUBSTRING(Phone1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone1)-1)
WHERE 
    Phone1 != '' AND Phone1 IS NOT NULL

-- Number: 48
-- Table: Contact
-- Column: Phone2
UPDATE
    Contact
SET
    Phone2 = CAST(SUBSTRING(Phone2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone2)-1)
WHERE 
    Phone2 != '' AND Phone2 IS NOT NULL

-- Number: 49
-- Table: Contact
-- Column: Telephone
UPDATE
    Contact
SET
    Telephone = CAST(SUBSTRING(Telephone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Telephone)-1)
WHERE 
    Telephone != '' AND Telephone IS NOT NULL

-- Number: 50
-- Table: Contact
-- Column: Extension
UPDATE
    Contact
SET
    Extension = CAST(SUBSTRING(Extension, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Extension)-1)
WHERE 
    Extension != '' AND Extension IS NOT NULL

-- Number: 51
-- Table: Contact
-- Column: EMail1
UPDATE
    Contact
SET
    EMail1 = CAST(SUBSTRING(EMail1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail1)-1)
WHERE 
    EMail1 != '' AND EMail1 IS NOT NULL

-- Number: 52
-- Table: Contact
-- Column: EMail2
UPDATE
    Contact
SET
    EMail2 = CAST(SUBSTRING(EMail2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail2)-1)
WHERE 
    EMail2 != '' AND EMail2 IS NOT NULL

-- Number: 53
-- Table: Contact
-- Column: Address
UPDATE
    Contact
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 54
-- Table: Customer_FA
-- Column: Address
UPDATE
    Customer_FA
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 55
-- Table: Customer_FA
-- Column: PhoneCountry
UPDATE
    Customer_FA
SET
    PhoneCountry = CAST(SUBSTRING(PhoneCountry, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(PhoneCountry)-1)
WHERE 
    PhoneCountry != '' AND PhoneCountry IS NOT NULL

-- Number: 56
-- Table: Customer_FA
-- Column: Phone
UPDATE
    Customer_FA
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 57
-- Table: Customer_FA
-- Column: Extension
UPDATE
    Customer_FA
SET
    Extension = CAST(SUBSTRING(Extension, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Extension)-1)
WHERE 
    Extension != '' AND Extension IS NOT NULL

-- Number: 58
-- Table: Customer_FA
-- Column: Accountant1
UPDATE
    Customer_FA
SET
    Accountant1 = CAST(SUBSTRING(Accountant1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant1)-1)
WHERE 
    Accountant1 != '' AND Accountant1 IS NOT NULL

-- Number: 59
-- Table: Customer_FA
-- Column: Accountant2
UPDATE
    Customer_FA
SET
    Accountant2 = CAST(SUBSTRING(Accountant2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant2)-1)
WHERE 
    Accountant2 != '' AND Accountant2 IS NOT NULL

-- Number: 60
-- Table: Customer_FA
-- Column: SpokesPerson
UPDATE
    Customer_FA
SET
    SpokesPerson = CAST(SUBSTRING(SpokesPerson, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpokesPerson)-1)
WHERE 
    SpokesPerson != '' AND SpokesPerson IS NOT NULL

-- Number: 61
-- Table: Customer_FA
-- Column: RM
UPDATE
    Customer_FA
SET
    RM = CAST(SUBSTRING(RM, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RM)-1)
WHERE 
    RM != '' AND RM IS NOT NULL

-- Number: 62
-- Table: Customer_FA
-- Column: Source
UPDATE
    Customer_FA
SET
    Source = CAST(SUBSTRING(Source, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Source)-1)
WHERE 
    Source != '' AND Source IS NOT NULL

-- Number: 63
-- Table: Customer_FA
-- Column: Introducer
UPDATE
    Customer_FA
SET
    Introducer = CAST(SUBSTRING(Introducer, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Introducer)-1)
WHERE 
    Introducer != '' AND Introducer IS NOT NULL

-- Number: 64
-- Table: Customer_IPO
-- Column: Address
UPDATE
    Customer_IPO
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 65
-- Table: Customer_IPO
-- Column: PhoneCountry
UPDATE
    Customer_IPO
SET
    PhoneCountry = CAST(SUBSTRING(PhoneCountry, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(PhoneCountry)-1)
WHERE 
    PhoneCountry != '' AND PhoneCountry IS NOT NULL

-- Number: 66
-- Table: Customer_IPO
-- Column: Phone
UPDATE
    Customer_IPO
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 67
-- Table: Customer_IPO
-- Column: Extension
UPDATE
    Customer_IPO
SET
    Extension = CAST(SUBSTRING(Extension, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Extension)-1)
WHERE 
    Extension != '' AND Extension IS NOT NULL

-- Number: 68
-- Table: Customer_IPO
-- Column: Accountant1
UPDATE
    Customer_IPO
SET
    Accountant1 = CAST(SUBSTRING(Accountant1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant1)-1)
WHERE 
    Accountant1 != '' AND Accountant1 IS NOT NULL

-- Number: 69
-- Table: Customer_IPO
-- Column: Accountant2
UPDATE
    Customer_IPO
SET
    Accountant2 = CAST(SUBSTRING(Accountant2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant2)-1)
WHERE 
    Accountant2 != '' AND Accountant2 IS NOT NULL

-- Number: 70
-- Table: Customer_IPO
-- Column: SpokesPerson
UPDATE
    Customer_IPO
SET
    SpokesPerson = CAST(SUBSTRING(SpokesPerson, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpokesPerson)-1)
WHERE 
    SpokesPerson != '' AND SpokesPerson IS NOT NULL

-- Number: 71
-- Table: Customer_IPO
-- Column: RM
UPDATE
    Customer_IPO
SET
    RM = CAST(SUBSTRING(RM, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RM)-1)
WHERE 
    RM != '' AND RM IS NOT NULL

-- Number: 72
-- Table: Customer_IPO
-- Column: Introducer
UPDATE
    Customer_IPO
SET
    Introducer = CAST(SUBSTRING(Introducer, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Introducer)-1)
WHERE 
    Introducer != '' AND Introducer IS NOT NULL

-- Number: 73
-- Table: Customer_MKT
-- Column: BusinessNum
UPDATE
    Customer_MKT
SET
    BusinessNum = CAST(SUBSTRING(BusinessNum, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(BusinessNum)-1)
WHERE 
    BusinessNum != '' AND BusinessNum IS NOT NULL

-- Number: 74
-- Table: Customer_MKT
-- Column: CustomerName
UPDATE
    Customer_MKT
SET
    CustomerName = CAST(SUBSTRING(CustomerName, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(CustomerName)-1)
WHERE 
    CustomerName != '' AND CustomerName IS NOT NULL

-- Number: 75
-- Table: Customer_MKT
-- Column: Address
UPDATE
    Customer_MKT
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 76
-- Table: Customer_MKT
-- Column: Phone
UPDATE
    Customer_MKT
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 77
-- Table: Customer_MKT
-- Column: Account
UPDATE
    Customer_MKT
SET
    Account = CAST(SUBSTRING(Account, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Account)-1)
WHERE 
    Account != '' AND Account IS NOT NULL

-- Number: 78
-- Table: Customer_MKT
-- Column: Mobile
UPDATE
    Customer_MKT
SET
    Mobile = CAST(SUBSTRING(Mobile, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Mobile)-1)
WHERE 
    Mobile != '' AND Mobile IS NOT NULL

-- Number: 79
-- Table: Customer_MKT
-- Column: EMail
UPDATE
    Customer_MKT
SET
    EMail = CAST(SUBSTRING(EMail, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail)-1)
WHERE 
    EMail != '' AND EMail IS NOT NULL

-- Number: 80
-- Table: Customer_MKT
-- Column: Agent
UPDATE
    Customer_MKT
SET
    Agent = CAST(SUBSTRING(Agent, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Agent)-1)
WHERE 
    Agent != '' AND Agent IS NOT NULL

-- Number: 81
-- Table: Customer_MKT
-- Column: Spouse
UPDATE
    Customer_MKT
SET
    Spouse = CAST(SUBSTRING(Spouse, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Spouse)-1)
WHERE 
    Spouse != '' AND Spouse IS NOT NULL

-- Number: 82
-- Table: Customer_SPO
-- Column: Address
UPDATE
    Customer_SPO
SET
    Address = CAST(SUBSTRING(Address, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Address)-1)
WHERE 
    Address != '' AND Address IS NOT NULL

-- Number: 83
-- Table: Customer_SPO
-- Column: Phone
UPDATE
    Customer_SPO
SET
    Phone = CAST(SUBSTRING(Phone, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone)-1)
WHERE 
    Phone != '' AND Phone IS NOT NULL

-- Number: 84
-- Table: Customer_SPO
-- Column: Accountant1
UPDATE
    Customer_SPO
SET
    Accountant1 = CAST(SUBSTRING(Accountant1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant1)-1)
WHERE 
    Accountant1 != '' AND Accountant1 IS NOT NULL

-- Number: 85
-- Table: Customer_SPO
-- Column: Accountant2
UPDATE
    Customer_SPO
SET
    Accountant2 = CAST(SUBSTRING(Accountant2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Accountant2)-1)
WHERE 
    Accountant2 != '' AND Accountant2 IS NOT NULL

-- Number: 86
-- Table: Customer_SPO
-- Column: SpokesPerson
UPDATE
    Customer_SPO
SET
    SpokesPerson = CAST(SUBSTRING(SpokesPerson, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(SpokesPerson)-1)
WHERE 
    SpokesPerson != '' AND SpokesPerson IS NOT NULL

-- Number: 87
-- Table: Customer_SPO
-- Column: RM
UPDATE
    Customer_SPO
SET
    RM = CAST(SUBSTRING(RM, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RM)-1)
WHERE 
    RM != '' AND RM IS NOT NULL

-- Number: 88
-- Table: Employ
-- Column: Employ_No
UPDATE
    Employ
SET
    Employ_No = CAST(SUBSTRING(Employ_No, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Employ_No)-1)
WHERE 
    Employ_No != '' AND Employ_No IS NOT NULL

-- Number: 89
-- Table: Employ
-- Column: Account
UPDATE
    Employ
SET
    Account = CAST(SUBSTRING(Account, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Account)-1)
WHERE 
    Account != '' AND Account IS NOT NULL

-- Number: 90
-- Table: Employ
-- Column: Employ_Name
UPDATE
    Employ
SET
    Employ_Name = CAST(SUBSTRING(Employ_Name, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Employ_Name)-1)
WHERE 
    Employ_Name != '' AND Employ_Name IS NOT NULL

-- Number: 91
-- Table: PipeLine_IPO
-- Column: Introducer
UPDATE
    PipeLine_IPO
SET
    Introducer = CAST(SUBSTRING(Introducer, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Introducer)-1)
WHERE 
    Introducer != '' AND Introducer IS NOT NULL

-- Number: 92
-- Table: PipeLine_IPO
-- Column: IsAssign
UPDATE
    PipeLine_IPO
SET
    IsAssign = CAST(SUBSTRING(IsAssign, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(IsAssign)-1)
WHERE 
    IsAssign != '' AND IsAssign IS NOT NULL

-- Number: 93
-- Table: PipeLine_SPO
-- Column: RM
UPDATE
    PipeLine_SPO
SET
    RM = CAST(SUBSTRING(RM, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(RM)-1)
WHERE 
    RM != '' AND RM IS NOT NULL

-- Number: 94
-- Table: resak
-- Column: resak002
UPDATE
    resak
SET
    resak002 = CAST(SUBSTRING(resak002, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(resak002)-1)
WHERE 
    resak002 != '' AND resak002 IS NOT NULL

-- Number: 95
-- Table: Underwriter
-- Column: Contact1
UPDATE
    Underwriter
SET
    Contact1 = CAST(SUBSTRING(Contact1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact1)-1)
WHERE 
    Contact1 != '' AND Contact1 IS NOT NULL

-- Number: 96
-- Table: Underwriter
-- Column: Phone1
UPDATE
    Underwriter
SET
    Phone1 = CAST(SUBSTRING(Phone1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone1)-1)
WHERE 
    Phone1 != '' AND Phone1 IS NOT NULL

-- Number: 97
-- Table: Underwriter
-- Column: Exten1
UPDATE
    Underwriter
SET
    Exten1 = CAST(SUBSTRING(Exten1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Exten1)-1)
WHERE 
    Exten1 != '' AND Exten1 IS NOT NULL

-- Number: 98
-- Table: Underwriter
-- Column: EMail1
UPDATE
    Underwriter
SET
    EMail1 = CAST(SUBSTRING(EMail1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail1)-1)
WHERE 
    EMail1 != '' AND EMail1 IS NOT NULL

-- Number: 99
-- Table: Underwriter
-- Column: Contact2
UPDATE
    Underwriter
SET
    Contact2 = CAST(SUBSTRING(Contact2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact2)-1)
WHERE 
    Contact2 != '' AND Contact2 IS NOT NULL

-- Number: 100
-- Table: Underwriter
-- Column: Phone2
UPDATE
    Underwriter
SET
    Phone2 = CAST(SUBSTRING(Phone2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone2)-1)
WHERE 
    Phone2 != '' AND Phone2 IS NOT NULL

-- Number: 101
-- Table: Underwriter
-- Column: Exten2
UPDATE
    Underwriter
SET
    Exten2 = CAST(SUBSTRING(Exten2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Exten2)-1)
WHERE 
    Exten2 != '' AND Exten2 IS NOT NULL

-- Number: 102
-- Table: Underwriter
-- Column: EMail2
UPDATE
    Underwriter
SET
    EMail2 = CAST(SUBSTRING(EMail2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail2)-1)
WHERE 
    EMail2 != '' AND EMail2 IS NOT NULL

-- Number: 103
-- Table: Underwriter
-- Column: Contact3
UPDATE
    Underwriter
SET
    Contact3 = CAST(SUBSTRING(Contact3, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Contact3)-1)
WHERE 
    Contact3 != '' AND Contact3 IS NOT NULL

-- Number: 104
-- Table: Underwriter
-- Column: Phone3
UPDATE
    Underwriter
SET
    Phone3 = CAST(SUBSTRING(Phone3, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Phone3)-1)
WHERE 
    Phone3 != '' AND Phone3 IS NOT NULL

-- Number: 105
-- Table: Underwriter
-- Column: Exten3
UPDATE
    Underwriter
SET
    Exten3 = CAST(SUBSTRING(Exten3, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Exten3)-1)
WHERE 
    Exten3 != '' AND Exten3 IS NOT NULL

-- Number: 106
-- Table: Underwriter
-- Column: EMail3
UPDATE
    Underwriter
SET
    EMail3 = CAST(SUBSTRING(EMail3, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(EMail3)-1)
WHERE 
    EMail3 != '' AND EMail3 IS NOT NULL

-- Number: 107
-- Table: Underwriter
-- Column: Fax1
UPDATE
    Underwriter
SET
    Fax1 = CAST(SUBSTRING(Fax1, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Fax1)-1)
WHERE 
    Fax1 != '' AND Fax1 IS NOT NULL

-- Number: 108
-- Table: Underwriter
-- Column: Fax2
UPDATE
    Underwriter
SET
    Fax2 = CAST(SUBSTRING(Fax2, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(Fax2)-1)
WHERE 
    Fax2 != '' AND Fax2 IS NOT NULL

-- Number: 109
-- Table: usertemp
-- Column: resak002
UPDATE
    usertemp
SET
    resak002 = CAST(SUBSTRING(resak002, 1, 1) AS NVARCHAR) + REPLICATE('X', LEN(resak002)-1)
WHERE 
    resak002 != '' AND resak002 IS NOT NULL

