# require 'rails_helper'

# RSpec.describe OrderAddress, type: :model do
#   describe "#create" do
#     before do
#      @order_address = FactoryBot.build(:order_address)
#     end
    
#     it "全ての値が入力されていれば登録できること" do
#       expect(@order_address).to be_valid
#     end

#     it "tokenが空では登録できないこと" do
#       @order_address.token = ""
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Token can't be blank")
#     end

#     it "postal_codeが空では登録できないこと" do
#       @order_address.postal_code = ""
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Postal code can't be blank")
#     end

#     it "postal_codeが半角のハイフンを含んだ正しい形でないと登録ができない" do
#       @order_address.postal_code = "1234567"
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Postal code is invalid")
#     end

#     it "prefecture_idが未選択では登録できないこと" do
#       @order_address.prefecture_id = 1
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Prefecture Select")
#     end

#     it "cityが空では登録できないこと" do
#       @order_address.city = ""
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("City can't be blank")
#     end

#     it "addressesが空では登録できないこと" do
#       @order_address.addresses = ""
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Addresses can't be blank")
#     end

#     it "phone_numberが空では登録できないこと" do
#       @order_address.phone_number = nil
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Phone number can't be blank")
#     end

#     it "phone_numberが11桁以内の数値でないと登録できないこと" do
#       @order_address.phone_number = "090123456789"
#       @order_address.valid?
#       expect(@order_address.errors.full_messages).to include("Phone number is invalid")
#     end
#   end
# end
