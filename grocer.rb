expect (attribute.keys) .to include(:count)
expect (attribute[:count]) .to eq(1)
end
expect (result)["AVOCADO"][:price]) .to eq(3.00)
end
expect (@avocado_result.keys) .to include("AVOCADO W/COUPON")
end
expect(@avocado_result["AVOCADO W/COUPON"][:price]) .to eq (2.50)
end
