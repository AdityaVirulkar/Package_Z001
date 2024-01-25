class ZCL_ZTEST_PAR1 definition
  public
  inheriting from CL_SADL_GTK_EXPOSURE_MPC
  final
  create public .

public section.
protected section.

  methods GET_PATHS
    redefinition .
  methods GET_TIMESTAMP
    redefinition .
private section.
ENDCLASS.



CLASS ZCL_ZTEST_PAR1 IMPLEMENTATION.


  method GET_PATHS.
et_paths = VALUE #(
( |CDS~ZTEST_PAR1| )
).
  endmethod.


  method GET_TIMESTAMP.
RV_TIMESTAMP = 20180524052324.
  endmethod.
ENDCLASS.
