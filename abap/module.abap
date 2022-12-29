" create a function module
FUNCTION ztest.
  DATA: lt_test TYPE TABLE OF i.
  lt_test = VALUE #( ( 1 ) ( 2 ) ( 3 ) ).
  LOOP AT lt_test INTO DATA(lv_test).
    WRITE: / lv_test.
  ENDLOOP.