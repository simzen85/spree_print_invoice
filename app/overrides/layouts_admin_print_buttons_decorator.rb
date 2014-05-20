Deface::Override.new(:virtual_path => "spree/admin/orders/edit",
                     :name => "print_buttons",
                     :insert_after => "erb[loud]:contains('csrf_meta_tags')",
                     :partial => "spree/admin/orders/print_buttons",
                     :disabled => false)
