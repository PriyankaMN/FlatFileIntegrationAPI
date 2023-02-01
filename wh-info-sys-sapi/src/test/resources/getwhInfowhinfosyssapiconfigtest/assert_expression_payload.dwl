%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "4350d050-84ff-11ed-8b09-2e6dc14144a7",
  "payload": [
    {
      "wh": 10001,
      "wh_name": "BRU",
      "wh_live_ind": "N",
      "warehouse_code": 10,
      "facility": 10
    },
    {
      "wh": 20025,
      "wh_name": "PCM",
      "wh_live_ind": "N",
      "warehouse_code": 25,
      "facility": 20
    },
    {
      "wh": 30033,
      "wh_name": "JRP",
      "wh_live_ind": "Y",
      "warehouse_code": 33,
      "facility": 33
    },
    {
      "wh": 40041,
      "wh_name": "SBS",
      "wh_live_ind": "Y",
      "warehouse_code": 41,
      "facility": 40
    },
    {
      "wh": 50057,
      "wh_name": "CGI",
      "wh_live_ind": "Y",
      "warehouse_code": 57,
      "facility": 55
    },
    {
      "wh": 60066,
      "wh_name": "PSS",
      "wh_live_ind": "N",
      "warehouse_code": 66,
      "facility": 61
    },
    {
      "wh": 70035,
      "wh_name": "AVK",
      "wh_live_ind": "Y",
      "warehouse_code": 35,
      "facility": 70
    },
    {
      "wh": 80081,
      "wh_name": "CIM",
      "wh_live_ind": "Y",
      "warehouse_code": 81,
      "facility": 80
    },
    {
      "wh": 90095,
      "wh_name": "PCJ",
      "wh_live_ind": "N",
      "warehouse_code": 95,
      "facility": 95
    }
  ]
})