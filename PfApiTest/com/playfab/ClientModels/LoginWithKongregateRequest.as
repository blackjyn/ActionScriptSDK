
package com.playfab.ClientModels
{
    public class LoginWithKongregateRequest
    {
        public var TitleId:String;
        public var KongregateId:String;
        public var AuthTicket:String;
        public var CreateAccount:*;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithKongregateRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            KongregateId = data.KongregateId;
            AuthTicket = data.AuthTicket;
            CreateAccount = data.CreateAccount;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
