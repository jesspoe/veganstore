Deface:: Override.new(:virtual_path => 'spree/shared/_header', 
:name => 'add text to header',
:insert_after => 'figure#logo',
:text => '<div class="header-text">
The best gift for vegans! </div>'
)