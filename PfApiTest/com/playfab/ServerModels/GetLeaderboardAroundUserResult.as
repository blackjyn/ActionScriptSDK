
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class GetLeaderboardAroundUserResult
    {
        public var Leaderboard:Vector.<PlayerLeaderboardEntry>;
        public var Version:int;
        public var NextReset:Date;

        public function GetLeaderboardAroundUserResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Leaderboard) { Leaderboard = new Vector.<PlayerLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new PlayerLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}
            Version = data.Version;
            NextReset = PlayFabUtil.parseDate(data.NextReset);

        }
    }
}
