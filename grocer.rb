expect (attribute.keys) .to include(:count)
expect (attribute[:count]) .to eq(1)
end
expect (result)["AVOCADO"][:price]) .to eq(3.00)
end
expect (@avocado_result.keys) .to include("AVOCADO W/COUPON")
end
expect(@avocado_result["AVOCADO W/COUPON"][:price]) .to eq (2.50)
end
expect(@avocado_result["AVOCADO W/COUPON"][:count]).to eq(2)
epect (@avocado_result["AVOCADO"][:price]) .to eq(3.00)
expect(@avocado_result["AVOCADO W/COUPON"][:clearance]) .to eq(true)
expect(cheese_result["CHEESE"][:price]) .to eq(6.50)
