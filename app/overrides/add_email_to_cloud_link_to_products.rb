Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_description_678329210",
                     :insert_bottom => "[data-hook='product_description'], #product_description[data-hook]",
                     :text => "<p class=\"email_to_cloud\">
        <%= link_to t('cloudsponge.send_to_cloud'), email_to_cloud_url('product', @product) %> &nbsp; &nbsp; &nbsp; &nbsp; <small>(<i>powered by</i> <a target='new' href='http://www.cloudsponge.com'>Cloudsponge</a>)</small>
    </p>",
                     :disabled => false)
