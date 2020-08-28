CLASS zcl_psk_http_srv01 DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_http_service_extension .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_psk_http_srv01 IMPLEMENTATION.


  METHOD if_http_service_extension~handle_request.

    response->set_text( 'my First ABPA Http Service!' ).

  ENDMETHOD.

ENDCLASS.
