"! <p>My first console application in ABAP cloud platform</p>
CLASS zpsk_console_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.

CLASS zpsk_console_01 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World!' ).
  ENDMETHOD.

ENDCLASS.
