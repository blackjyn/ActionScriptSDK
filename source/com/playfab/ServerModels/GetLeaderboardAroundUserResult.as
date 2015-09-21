
package com.playfab.ServerModels
{
    public class GetLeaderboardAroundUserResult
    {
        public var Leaderboard:Vector.<PlayerLeaderboardEntry>;

        public function GetLeaderboardAroundUserResult(data:Object=null)
        {
            if(data == null)
                return;

            if(data.Leaderboard) { Leaderboard = new Vector.<PlayerLeaderboardEntry>(); for(var Leaderboard_iter:int = 0; Leaderboard_iter < data.Leaderboard.Length; Leaderboard_iter++) { Leaderboard[Leaderboard_iter] = new PlayerLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

        }
    }
}
