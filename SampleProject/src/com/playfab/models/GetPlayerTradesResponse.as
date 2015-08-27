
package com.playfab.models
{
	

	public class GetPlayerTradesResponse
	{
		public var OpenedTrades:Vector.<TradeInfo>;
		public var AcceptedTrades:Vector.<TradeInfo>;


		public function GetPlayerTradesResponse(data:Object=null)
		{
			if(data == null)
				return;

			if(data.OpenedTrades) { OpenedTrades = new Vector.<TradeInfo>(); for(var OpenedTrades_iter:int = 0; OpenedTrades_iter < data.OpenedTrades.Length; OpenedTrades_iter++) { OpenedTrades[OpenedTrades_iter] = new TradeInfo(data.OpenedTrades[OpenedTrades_iter]); }}
			if(data.AcceptedTrades) { AcceptedTrades = new Vector.<TradeInfo>(); for(var AcceptedTrades_iter:int = 0; AcceptedTrades_iter < data.AcceptedTrades.Length; AcceptedTrades_iter++) { AcceptedTrades[AcceptedTrades_iter] = new TradeInfo(data.AcceptedTrades[AcceptedTrades_iter]); }}

		}
	}
}