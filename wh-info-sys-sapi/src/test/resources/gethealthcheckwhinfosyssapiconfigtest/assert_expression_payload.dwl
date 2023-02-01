%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "CorelationId": "c6d78260-8500-11ed-b852-2e6dc14144a7",
  "Status": "UP"
})
