%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "storeId": "3341",
  "displayName": "Dallas Neighborhood Market",
  "distance": 0.43,
  "phone": "214-953-0460",
  "address": "2305 N Central Expy, Dallas, TX, US (75204)",
  "operationalHours": {
    "saturdayHrs": {
      "startHr": "06:00",
      "endHr": "23:00"
    },
    "sundayHrs": {
      "startHr": "06:00",
      "endHr": "23:00"
    },
    "monToFriHrs": {
      "startHr": "06:00",
      "endHr": "23:00"
    }
  }
})