class ZCL_TEST_ABAPGIT definition
  public
  final
  create public .

public section.

  methods GET_DATA .
protected section.
private section.
ENDCLASS.



CLASS ZCL_TEST_ABAPGIT IMPLEMENTATION.


  method GET_DATA.
  SELECT * FROM mara INTO TABLE @DATA(lt_mara) UP TO 10 ROWS.
ENDMETHOD.
ENDCLASS.
