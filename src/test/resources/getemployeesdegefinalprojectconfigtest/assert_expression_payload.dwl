%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "firstName": "Laura",
    "lastName": "Thompson",
    "id": "4",
    "department": "Management"
  },
  {
    "firstName": "Alex",
    "lastName": "Davidson",
    "id": "5",
    "department": "Accounting"
  },
  {
    "firstName": "Dawit",
    "lastName": "Mekonen",
    "id": "7",
    "department": "VP"
  },
  {
    "firstName": "TEST",
    "lastName": "TEST",
    "id": "8",
    "department": "NONE"
  },
  {
    "firstName": "Dennis",
    "lastName": "Medical",
    "id": "9",
    "department": "Pam"
  },
  {
    "firstName": "Helina",
    "lastName": "Solomon",
    "id": "11",
    "department": "Developer"
  },
  {
    "firstName": "",
    "lastName": "",
    "id": "12",
    "department": ""
  },
  {
    "firstName": "",
    "lastName": "",
    "id": "13",
    "department": ""
  },
  {
    "firstName": "Ben",
    "lastName": "Darren",
    "id": "15",
    "department": "Social Work"
  },
  {
    "firstName": "Habtamu",
    "lastName": "bety",
    "id": "17",
    "department": "Tech"
  },
  {
    "firstName": "",
    "lastName": "",
    "id": "18",
    "department": ""
  },
  {
    "firstName": "Matias",
    "lastName": "Dereje",
    "id": "20",
    "department": "IT"
  },
  {
    "firstName": "Helen",
    "lastName": "Abomsa",
    "id": "23",
    "department": "Accounting"
  },
  {
    "firstName": "Hilu",
    "lastName": "Dagi",
    "id": "24",
    "department": "IT"
  },
  {
    "firstName": "Ledet",
    "lastName": "haile",
    "id": "25",
    "department": "IT"
  },
  {
    "firstName": "Zemed",
    "lastName": "Haile",
    "id": "27",
    "department": "IT"
  },
  {
    "firstName": "Zemed2",
    "lastName": "Haile",
    "id": "28",
    "department": "IT-Mulesoft"
  },
  {
    "firstName": "Zemed2",
    "lastName": "Haile",
    "id": "29",
    "department": "IT-Mulesoft"
  },
  {
    "firstName": "Zemed2",
    "lastName": "Haile",
    "id": "30",
    "department": "IT-Mulesoft"
  },
  {
    "firstName": "HELLO",
    "lastName": "TEST",
    "id": "33",
    "department": "NONE"
  },
  {
    "firstName": "mahi",
    "lastName": "test",
    "id": "34",
    "department": "Technical"
  },
  {
    "firstName": "Ethiopa",
    "lastName": "Hagere",
    "id": "36",
    "department": "Mulesoft"
  },
  {
    "firstName": "david",
    "lastName": "degu",
    "id": "41",
    "department": "Mulesoft"
  },
  {
    "firstName": "temu",
    "lastName": "degu",
    "id": "42",
    "department": "Mulesoft"
  },
  {
    "firstName": "Abigail",
    "lastName": "Daniel",
    "id": "43",
    "department": "Acc"
  },
  {
    "firstName": "eyoel",
    "lastName": "daniel",
    "id": "45",
    "department": "IT"
  },
  {
    "firstName": "eyoel",
    "lastName": "daniel",
    "id": "46",
    "department": "IT"
  }
])