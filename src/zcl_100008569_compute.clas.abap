CLASS zcl_100008569_compute DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_100008569_compute IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA:
      number1 TYPE i,
      number2 TYPE i,
      result  TYPE p LENGTH 8 DECIMALS 2.

    number1 = -8.
    number2 = 3.

    result = number1 / number2.

    DATA(output) = |{ number1 } / { number2 } = { result }|.

    out->write( |Number 1: { number1 }| ).
    out->write( |Number 2: { number2 }| ).
    out->write( output ).

  ENDMETHOD.

ENDCLASS.
