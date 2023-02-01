%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "facility": "61",
    "whCode": "66",
    "whName": "PSS",
    "orderNo": "123456",
    "itemNo": "352791",
    "quantity": "01",
    "weight": "0010",
    "filler": ""
  },
  {
    "facility": "33",
    "whCode": "33",
    "whName": "JRP",
    "orderNo": "523357",
    "itemNo": "98765",
    "quantity": "05",
    "weight": "0003",
    "filler": ""
  },
  {
    "facility": "33",
    "whCode": "33",
    "whName": "JRP",
    "orderNo": "523357",
    "itemNo": "98765",
    "quantity": "07",
    "weight": "0020",
    "filler": ""
  },
  {
    "facility": "20",
    "whCode": "25",
    "whName": "PCM",
    "orderNo": "724458",
    "itemNo": "234562",
    "quantity": "03",
    "weight": "0005",
    "filler": ""
  },
  {
    "facility": "40",
    "whCode": "41",
    "whName": "SBS",
    "orderNo": "923551",
    "itemNo": "57345",
    "quantity": "01",
    "weight": "0012",
    "filler": ""
  }
])