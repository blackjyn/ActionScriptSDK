
package com.playfab.ClientModels
{
    public class RedeemCouponRequest
    {
        public var CouponCode:String;
        public var CatalogVersion:String;
        public var CharacterId:String;

        public function RedeemCouponRequest(data:Object=null)
        {
            if(data == null)
                return;
            CouponCode = data.CouponCode;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;

        }
    }
}
