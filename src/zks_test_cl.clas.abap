class zks_test_cl definition
  public
  final
  create public .

  public section.

    interfaces if_oo_adt_classrun.
    
  protected section.
  private section.
endclass.



class zks_test_cl implementation.

  method if_oo_adt_classrun~main.
  
    out->write( 'hello' ).
  
  endmethod.
endclass.
