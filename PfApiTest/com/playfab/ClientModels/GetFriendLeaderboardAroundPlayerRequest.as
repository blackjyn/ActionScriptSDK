
package com.playfab.ClientModels
{
    public class GetFriendLeaderboardAroundPlayerRequest
    {
        public var StatisticName:String;
        public var MaxResultsCount:*;
        public var PlayFabId:String;
        public var IncludeSteamFriends:*;
        public var IncludeFacebookFriends:*;
        public var Version:*;
        public var UseSpecificVersion:*;
        public var ProfileConstraints:PlayerProfileViewConstraints;

        public function GetFriendLeaderboardAroundPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            MaxResultsCount = data.MaxResultsCount;
            PlayFabId = data.PlayFabId;
            IncludeSteamFriends = data.IncludeSteamFriends;
            IncludeFacebookFriends = data.IncludeFacebookFriends;
            Version = data.Version;
            UseSpecificVersion = data.UseSpecificVersion;
            ProfileConstraints = new PlayerProfileViewConstraints(data.ProfileConstraints);

        }
    }
}
