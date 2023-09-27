%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://www.cdi.com/employees
    ---
    {
      ns2#"GetAllEmployeesResponse": do {
        ns ns2 http://www.cdi.com/employees
        ---
        {
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "4",
              ns2#"firstName": "Laura",
              ns2#"lastName": "Thompson",
              ns2#"department": "Management"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "5",
              ns2#"firstName": "Alex",
              ns2#"lastName": "Davidson",
              ns2#"department": "Accounting"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "7",
              ns2#"firstName": "Dawit",
              ns2#"lastName": "Mekonen",
              ns2#"department": "VP"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "8",
              ns2#"firstName": "TEST",
              ns2#"lastName": "TEST",
              ns2#"department": "NONE"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "9",
              ns2#"firstName": "Dennis",
              ns2#"lastName": "Medical",
              ns2#"department": "Pam"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "11",
              ns2#"firstName": "Helina",
              ns2#"lastName": "Solomon",
              ns2#"department": "Developer"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "12",
              ns2#"firstName": null,
              ns2#"lastName": null,
              ns2#"department": null
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "13",
              ns2#"firstName": null,
              ns2#"lastName": null,
              ns2#"department": null
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "15",
              ns2#"firstName": "Ben",
              ns2#"lastName": "Darren",
              ns2#"department": "Social Work"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "17",
              ns2#"firstName": "Habtamu",
              ns2#"lastName": "bety",
              ns2#"department": "Tech"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "18"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "20",
              ns2#"firstName": "Matias",
              ns2#"lastName": "Dereje",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "23",
              ns2#"firstName": "Helen",
              ns2#"lastName": "Abomsa",
              ns2#"department": "Accounting"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "24",
              ns2#"firstName": "Hilu",
              ns2#"lastName": "Dagi",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "25",
              ns2#"firstName": "Ledet",
              ns2#"lastName": "haile",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "27",
              ns2#"firstName": "Zemed",
              ns2#"lastName": "Haile",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "28",
              ns2#"firstName": "Zemed2",
              ns2#"lastName": "Haile",
              ns2#"department": "IT-Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "29",
              ns2#"firstName": "Zemed2",
              ns2#"lastName": "Haile",
              ns2#"department": "IT-Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "30",
              ns2#"firstName": "Zemed2",
              ns2#"lastName": "Haile",
              ns2#"department": "IT-Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "33",
              ns2#"firstName": "HELLO",
              ns2#"lastName": "TEST",
              ns2#"department": "NONE"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "34",
              ns2#"firstName": "mahi",
              ns2#"lastName": "test",
              ns2#"department": "Technical"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "36",
              ns2#"firstName": "Ethiopa",
              ns2#"lastName": "Hagere",
              ns2#"department": "Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "41",
              ns2#"firstName": "david",
              ns2#"lastName": "degu",
              ns2#"department": "Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "42",
              ns2#"firstName": "temu",
              ns2#"lastName": "degu",
              ns2#"department": "Mulesoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "43",
              ns2#"firstName": "Abigail",
              ns2#"lastName": "Daniel",
              ns2#"department": "Acc"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "45",
              ns2#"firstName": "eyoel",
              ns2#"lastName": "daniel",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "46",
              ns2#"firstName": "eyoel",
              ns2#"lastName": "daniel",
              ns2#"department": "IT"
            }
          }
        }
      }
    }
  }
})