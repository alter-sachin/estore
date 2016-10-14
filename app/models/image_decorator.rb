Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '96x96>', # thumbs under image
    :small => '200x200>', # images on category view
    :product => '480x480>', # full product image
    :large => '12000x12000>' # light box image
  }
end
