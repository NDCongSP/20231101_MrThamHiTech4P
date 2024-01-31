<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="1010" ScreenType="" ScreenSize="0">
	<Script>
		<InitialAction>@HSX_X_0001047.01=1</InitialAction>
		<TimerAction>
			<Timer Interval="1">if @HSW_W_0000920=1 then @HSW_W_0001048=1
if @HSW_W_0000920=2 then @HSW_W_0001048=3
if @HSW_W_0000920=3 then @HSW_W_0001048=7
if @HSW_W_0000920=4 then @HSW_W_0001048=15
if @HSW_W_0000920=5 then @HSW_W_0001048=31
if @HSW_W_0000920=6 then @HSW_W_0001048=63
if @HSW_W_0000920=7 then @HSW_W_0001048=127
if @HSW_W_0000920=8 then @HSW_W_0001048=255
if @HSW_W_0000920=9 then @HSW_W_0001048=511
if @HSW_W_0000920=10 then @HSW_W_0001048=1023
if @HSW_W_0000920=11 then @HSW_W_0001048=2047
if @HSW_W_0000920=12 then @HSW_W_0001048=4095
if @HSW_W_0000920=0 then @HSW_W_0001048=0
</Timer>
		</TimerAction>
	</Script>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_0" PartName="STR_0_1010">
		<General Desc="STR_0" Area="203 8 308 32" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000921" WriteAddr="HSW_W_0000921" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_2" PartName="TXT_1_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="110 11" Width="100" Height="24" Area="110 11 200 31" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="Super keySuper keySuper keySuper keySuper keySuper keySuper keySuper key" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_0" PartName="NUM_2_1010">
		<General Desc="NUM_0" Area="75 8 106 32" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000920" WriteAddr="HSW_W_0000920" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_3" PartName="TXT_3_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="2 11" Width="80" Height="24" Area="2 11 62 31" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="Total:Total:Total:Total:Total:Total:Total:Total:" />
	</PartInfo>
	<PartInfo PartType="Rect" PartClassifyType="OtherClassType" PartID="1010_REC_0" PartName="REC_4_1010">
		<General Area="4 37 396 444" Rx="0" Pattern="-1" PatternNew="0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" BorderColor="#ffffff" BgColor="#000000" BgColorNew="#b8fafe" ChangeColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_4" PartName="TXT_5_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="261 42" Width="40" Height="20" Area="261 42 301 62" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="TimeTimeTimeTimeTimeTimeTimeTime" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_5" PartName="TXT_6_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="102 42" Width="30" Height="20" Area="102 42 132 62" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="KeyKeyKeyKeyKeyKeyKeyKey" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_6" PartName="TXT_7_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="23 42" Width="20" Height="20" Area="23 42 43 62" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="NONONONONONONONO" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_0" PartName="LN_8_1010">
		<General Area="59 38 63 444" StartPt="61 38" EndPt="61 444" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_1" PartName="LN_9_1010">
		<General Area="170 38 174 444" StartPt="172 38" EndPt="172 444" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_7" PartName="TXT_10_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 73" Width="10" Height="20" Area="28 73 38 93" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="11111111" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_8" PartName="TXT_11_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 105" Width="10" Height="20" Area="28 105 38 125" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="22222222" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_9" PartName="TXT_12_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 136" Width="10" Height="20" Area="28 136 38 156" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="33333333" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_10" PartName="TXT_13_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 168" Width="10" Height="20" Area="28 168 38 188" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="44444444" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_11" PartName="TXT_14_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 199" Width="10" Height="20" Area="28 199 38 219" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="55555555" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_12" PartName="TXT_15_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 231" Width="10" Height="20" Area="28 231 38 251" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="66666666" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_13" PartName="TXT_16_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 262" Width="10" Height="20" Area="28 262 38 282" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="77777777" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_14" PartName="TXT_17_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 294" Width="10" Height="20" Area="28 294 38 314" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="88888888" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_15" PartName="TXT_18_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="28 325" Width="10" Height="20" Area="28 325 38 345" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="99999999" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_16" PartName="TXT_19_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="22 357" Width="20" Height="20" Area="22 357 42 377" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="1010101010101010" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_17" PartName="TXT_20_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="22 388" Width="20" Height="20" Area="22 388 42 408" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="1111111111111111" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_18" PartName="TXT_21_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="22 420" Width="20" Height="20" Area="22 420 42 440" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="1212121212121212" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_1" PartName="STR_22_1010">
		<General Desc="STR_0" Area="63 69 171 97" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000925" WriteAddr="HSW_W_0000925" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_2" PartName="STR_23_1010">
		<General Desc="STR_0" Area="63 101 171 129" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000935" WriteAddr="HSW_W_0000935" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_3" PartName="STR_24_1010">
		<General Desc="STR_0" Area="63 132 171 160" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000945" WriteAddr="HSW_W_0000945" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_4" PartName="STR_25_1010">
		<General Desc="STR_0" Area="63 164 171 192" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000955" WriteAddr="HSW_W_0000955" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_5" PartName="STR_26_1010">
		<General Desc="STR_0" Area="63 195 171 223" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000965" WriteAddr="HSW_W_0000965" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_6" PartName="STR_27_1010">
		<General Desc="STR_0" Area="63 227 171 255" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000975" WriteAddr="HSW_W_0000975" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_7" PartName="STR_28_1010">
		<General Desc="STR_0" Area="63 258 171 286" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000985" WriteAddr="HSW_W_0000985" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_8" PartName="STR_29_1010">
		<General Desc="STR_0" Area="63 290 171 318" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0000995" WriteAddr="HSW_W_0000995" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_9" PartName="STR_30_1010">
		<General Desc="STR_0" Area="63 321 171 349" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0001005" WriteAddr="HSW_W_0001005" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_10" PartName="STR_31_1010">
		<General Desc="STR_0" Area="63 353 171 381" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0001015" WriteAddr="HSW_W_0001015" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_11" PartName="STR_32_1010">
		<General Desc="STR_0" Area="63 384 171 412" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0001025" WriteAddr="HSW_W_0001025" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="String" PartClassifyType="InputAndShow" PartID="1010_STR_12" PartName="STR_33_1010">
		<General Desc="STR_0" Area="62 416 170 444" Fast="0" stCount="8" HighLowChange="0" IsInput="1" KbdScreen="1001" IsPopKeyBrod="0" FigureFile="" CharSize="1212121212121212" IsHideNum="0" IsShowPwd="0" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" BmpIndex="154" WordAddr="HSW_W_0001035" WriteAddr="HSW_W_0001035" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" />
		<SVGColor svgfile="" dark="#000000" light="#ececec" hlight="#000000" shadow="#ffffff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_2" PartName="LN_34_1010">
		<General Area="4 65 396 69" StartPt="4 67" EndPt="396 67" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_3" PartName="LN_35_1010">
		<General Area="4 96 396 100" StartPt="4 98" EndPt="396 98" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_4" PartName="LN_36_1010">
		<General Area="4 128 396 132" StartPt="4 130" EndPt="396 130" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_5" PartName="LN_37_1010">
		<General Area="4 159 396 163" StartPt="4 161" EndPt="396 161" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_6" PartName="LN_38_1010">
		<General Area="4 191 396 195" StartPt="4 193" EndPt="396 193" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_7" PartName="LN_39_1010">
		<General Area="4 223 396 227" StartPt="4 225" EndPt="396 225" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_8" PartName="LN_40_1010">
		<General Area="4 254 396 258" StartPt="4 256" EndPt="396 256" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_9" PartName="LN_41_1010">
		<General Area="4 286 396 290" StartPt="4 288" EndPt="396 288" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_10" PartName="LN_42_1010">
		<General Area="4 318 396 322" StartPt="4 320" EndPt="396 320" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_11" PartName="LN_43_1010">
		<General Area="4 349 396 353" StartPt="4 351" EndPt="396 351" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_12" PartName="LN_44_1010">
		<General Area="4 381 396 385" StartPt="4 383" EndPt="396 383" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Line" PartClassifyType="OtherClassType" PartID="1010_LN_13" PartName="LN_45_1010">
		<General Area="4 413 396 417" StartPt="4 415" EndPt="396 415" AutoAdsorption="20" LineWidth="2" DynamicSet="0" LineTranValue="0" IsMoveControl="0" BorderColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_1" PartName="NUM_46_1010">
		<General Desc="NUM_0" Area="175 69 228 97" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000929" WriteAddr="HSW_W_0000929" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_2" PartName="NUM_47_1010">
		<General Desc="NUM_0" Area="175 101 228 129" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000939" WriteAddr="HSW_W_0000939" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_3" PartName="NUM_48_1010">
		<General Desc="NUM_0" Area="175 132 228 160" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000949" WriteAddr="HSW_W_0000949" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_4" PartName="NUM_49_1010">
		<General Desc="NUM_0" Area="175 164 228 192" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000959" WriteAddr="HSW_W_0000959" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_5" PartName="NUM_50_1010">
		<General Desc="NUM_0" Area="175 195 228 223" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000969" WriteAddr="HSW_W_0000969" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_6" PartName="NUM_51_1010">
		<General Desc="NUM_0" Area="175 227 228 255" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000979" WriteAddr="HSW_W_0000979" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_7" PartName="NUM_52_1010">
		<General Desc="NUM_0" Area="175 258 228 286" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000989" WriteAddr="HSW_W_0000989" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_8" PartName="NUM_53_1010">
		<General Desc="NUM_0" Area="175 290 228 318" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000999" WriteAddr="HSW_W_0000999" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_9" PartName="NUM_54_1010">
		<General Desc="NUM_0" Area="175 321 228 349" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001009" WriteAddr="HSW_W_0001009" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_10" PartName="NUM_55_1010">
		<General Desc="NUM_0" Area="175 353 228 381" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001019" WriteAddr="HSW_W_0001019" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_11" PartName="NUM_56_1010">
		<General Desc="NUM_0" Area="175 384 228 412" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001029" WriteAddr="HSW_W_0001029" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_12" PartName="NUM_57_1010">
		<General Desc="NUM_0" Area="175 416 228 444" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001039" WriteAddr="HSW_W_0001039" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="4 0" DataLimit="0105 04 00 0 9999" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_13" PartName="NUM_58_1010">
		<General Desc="NUM_0" Area="238 69 273 97" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000930" WriteAddr="HSW_W_0000930" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_14" PartName="NUM_59_1010">
		<General Desc="NUM_0" Area="238 101 273 129" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000940" WriteAddr="HSW_W_0000940" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_15" PartName="NUM_60_1010">
		<General Desc="NUM_0" Area="238 132 273 160" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000950" WriteAddr="HSW_W_0000950" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_16" PartName="NUM_61_1010">
		<General Desc="NUM_0" Area="238 164 273 192" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000960" WriteAddr="HSW_W_0000960" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_17" PartName="NUM_62_1010">
		<General Desc="NUM_0" Area="238 195 273 223" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000970" WriteAddr="HSW_W_0000970" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_18" PartName="NUM_63_1010">
		<General Desc="NUM_0" Area="238 227 273 255" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000980" WriteAddr="HSW_W_0000980" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_19" PartName="NUM_64_1010">
		<General Desc="NUM_0" Area="238 258 273 286" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000990" WriteAddr="HSW_W_0000990" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_20" PartName="NUM_65_1010">
		<General Desc="NUM_0" Area="238 290 273 318" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001000" WriteAddr="HSW_W_0001000" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_21" PartName="NUM_66_1010">
		<General Desc="NUM_0" Area="238 321 273 349" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001010" WriteAddr="HSW_W_0001010" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_22" PartName="NUM_67_1010">
		<General Desc="NUM_0" Area="238 353 273 381" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001020" WriteAddr="HSW_W_0001020" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_23" PartName="NUM_68_1010">
		<General Desc="NUM_0" Area="238 384 273 412" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001030" WriteAddr="HSW_W_0001030" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_24" PartName="NUM_69_1010">
		<General Desc="NUM_0" Area="238 416 273 444" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001040" WriteAddr="HSW_W_0001040" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 1 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_25" PartName="NUM_70_1010">
		<General Desc="NUM_0" Area="282 69 317 97" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000931" WriteAddr="HSW_W_0000931" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_26" PartName="NUM_71_1010">
		<General Desc="NUM_0" Area="282 101 317 129" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000941" WriteAddr="HSW_W_0000941" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_27" PartName="NUM_72_1010">
		<General Desc="NUM_0" Area="282 132 317 160" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000951" WriteAddr="HSW_W_0000951" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_28" PartName="NUM_73_1010">
		<General Desc="NUM_0" Area="282 164 317 192" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000961" WriteAddr="HSW_W_0000961" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_29" PartName="NUM_74_1010">
		<General Desc="NUM_0" Area="282 195 317 223" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000971" WriteAddr="HSW_W_0000971" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_30" PartName="NUM_75_1010">
		<General Desc="NUM_0" Area="282 227 317 255" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000981" WriteAddr="HSW_W_0000981" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_31" PartName="NUM_76_1010">
		<General Desc="NUM_0" Area="282 258 317 286" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000991" WriteAddr="HSW_W_0000991" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_32" PartName="NUM_77_1010">
		<General Desc="NUM_0" Area="282 290 317 318" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001001" WriteAddr="HSW_W_0001001" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_33" PartName="NUM_78_1010">
		<General Desc="NUM_0" Area="282 321 317 349" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001011" WriteAddr="HSW_W_0001011" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_34" PartName="NUM_79_1010">
		<General Desc="NUM_0" Area="282 353 317 381" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001021" WriteAddr="HSW_W_0001021" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_35" PartName="NUM_80_1010">
		<General Desc="NUM_0" Area="282 384 317 412" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001031" WriteAddr="HSW_W_0001031" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_36" PartName="NUM_81_1010">
		<General Desc="NUM_0" Area="282 416 317 444" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001041" WriteAddr="HSW_W_0001041" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 31" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_37" PartName="NUM_82_1010">
		<General Desc="NUM_0" Area="319 69 354 97" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000932" WriteAddr="HSW_W_0000932" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_38" PartName="NUM_83_1010">
		<General Desc="NUM_0" Area="320 101 355 129" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000942" WriteAddr="HSW_W_0000942" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_39" PartName="NUM_84_1010">
		<General Desc="NUM_0" Area="320 132 355 160" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000952" WriteAddr="HSW_W_0000952" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_40" PartName="NUM_85_1010">
		<General Desc="NUM_0" Area="320 164 355 192" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000962" WriteAddr="HSW_W_0000962" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_41" PartName="NUM_86_1010">
		<General Desc="NUM_0" Area="320 195 355 223" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000972" WriteAddr="HSW_W_0000972" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_42" PartName="NUM_87_1010">
		<General Desc="NUM_0" Area="320 227 355 255" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000982" WriteAddr="HSW_W_0000982" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_43" PartName="NUM_88_1010">
		<General Desc="NUM_0" Area="320 258 355 286" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000992" WriteAddr="HSW_W_0000992" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_44" PartName="NUM_89_1010">
		<General Desc="NUM_0" Area="320 290 355 318" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001002" WriteAddr="HSW_W_0001002" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_45" PartName="NUM_90_1010">
		<General Desc="NUM_0" Area="320 321 355 349" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001012" WriteAddr="HSW_W_0001012" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_46" PartName="NUM_91_1010">
		<General Desc="NUM_0" Area="320 353 355 381" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001022" WriteAddr="HSW_W_0001022" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_47" PartName="NUM_92_1010">
		<General Desc="NUM_0" Area="320 384 355 412" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001032" WriteAddr="HSW_W_0001032" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_48" PartName="NUM_93_1010">
		<General Desc="NUM_0" Area="320 416 355 444" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001042" WriteAddr="HSW_W_0001042" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 23" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_49" PartName="NUM_94_1010">
		<General Desc="NUM_0" Area="359 69 394 97" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000933" WriteAddr="HSW_W_0000933" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_50" PartName="NUM_95_1010">
		<General Desc="NUM_0" Area="359 101 394 129" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000943" WriteAddr="HSW_W_0000943" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.01" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_51" PartName="NUM_96_1010">
		<General Desc="NUM_0" Area="359 132 394 160" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000953" WriteAddr="HSW_W_0000953" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.02" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_52" PartName="NUM_97_1010">
		<General Desc="NUM_0" Area="359 164 394 192" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000963" WriteAddr="HSW_W_0000963" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.03" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_53" PartName="NUM_98_1010">
		<General Desc="NUM_0" Area="359 195 394 223" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000973" WriteAddr="HSW_W_0000973" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.04" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_54" PartName="NUM_99_1010">
		<General Desc="NUM_0" Area="359 227 394 255" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000983" WriteAddr="HSW_W_0000983" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.05" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_55" PartName="NUM_100_1010">
		<General Desc="NUM_0" Area="359 258 394 286" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0000993" WriteAddr="HSW_W_0000993" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.06" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_56" PartName="NUM_101_1010">
		<General Desc="NUM_0" Area="359 290 394 318" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001003" WriteAddr="HSW_W_0001003" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.07" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_57" PartName="NUM_102_1010">
		<General Desc="NUM_0" Area="359 321 394 349" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001013" WriteAddr="HSW_W_0001013" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.08" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_58" PartName="NUM_103_1010">
		<General Desc="NUM_0" Area="359 353 394 381" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001023" WriteAddr="HSW_W_0001023" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.09" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_59" PartName="NUM_104_1010">
		<General Desc="NUM_0" Area="359 384 394 412" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001033" WriteAddr="HSW_W_0001033" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.10" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_60" PartName="NUM_105_1010">
		<General Desc="NUM_0" Area="359 416 394 444" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001043" WriteAddr="HSW_W_0001043" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 59" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="0" IsHideAllTime="0" TrigHideAddr="HSX_X_0001048.11" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="1010_NUM_61" PartName="NUM_106_1010">
		<General Desc="NUM_0" Area="405 8 436 32" CharSize="1212121212121212" Fast="0" HighLowChange="0" IsInput="1" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" WordAddr="HSW_W_0001046" WriteAddr="HSW_W_0001046" BorderColor="#ade7f7" LaFrnColor="#000000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="2 0" DataLimit="0105 02 00 0 12" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="1010_TXT_31" PartName="TXT_107_1010">
		<General IsBackColor="0" CharSize="1212121212121212" Bold="0" StartPt="313 11" Width="100" Height="24" Area="313 11 393 31" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" TextContent="Current:Current:Current:Current:Current:Current:Current:Current:" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartClassifyType="Switch" PartID="1010_BS_0" PartName="BS_108_1010">
		<General Desc="BS_0" Area="398 401 443 429" Fast="0" Monitor="1" FigureFile="" Align="3" LaStartPt="0 19" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" OperateAddr="HSX_X_0001047.00" MonitorAddr="HSX_X_0001047.00" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1212121212121212" svgfile="" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#ffffff" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="1" Pattern="1" Bold="0" CharSize="1212121212121212" svgfile="" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#ffffff" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#000000" />
	</PartInfo>
	<PartInfo PartType="BitSwitch" PartClassifyType="Switch" PartID="1010_BS_1" PartName="BS_109_1010">
		<General Desc="BS_0" Area="398 359 443 387" Fast="0" BitFunc="1" Monitor="1" FigureFile="" Align="3" LaStartPt="2 13" BitShowReverse="0" IsIndirectR="0" IsIndirectW="0" BmpIndex="154" OperateAddr="HSX_X_0001047.00" MonitorAddr="HSX_X_0001047.00" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1212121212121212" svgfile="" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#ffffff" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="1" Pattern="1" Bold="0" CharSize="1212121212121212" svgfile="" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#ffffff" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#000000" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartClassifyType="Switch" PartID="1010_FS_0" PartName="FS_110_1010">
		<General Desc="FS_0" Area="398 401 443 429" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" Pattern="0" BmpIndex="3" LaStartPt="0 0" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" BorderColor="#ade7f7" FrnColor="#000000" BgColor="#000000" />
		<SVGColor Status="0" svgfile="" dark="#7dfaf5" light="#00ccff" hlight="#000000" shadow="#0459ff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="ExitExitExitExitExitExitExitExit" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_0" PartName="BL_111_1010">
		<General Desc="BL_0" Area="229 69 243 97" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.00" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_1" PartName="BL_112_1010">
		<General Desc="BL_0" Area="229 101 243 129" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.01" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_2" PartName="BL_113_1010">
		<General Desc="BL_0" Area="229 132 243 160" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.02" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_3" PartName="BL_114_1010">
		<General Desc="BL_0" Area="229 164 243 192" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.03" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_4" PartName="BL_115_1010">
		<General Desc="BL_0" Area="229 195 243 223" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.04" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_5" PartName="BL_116_1010">
		<General Desc="BL_0" Area="229 227 243 255" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.05" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_6" PartName="BL_117_1010">
		<General Desc="BL_0" Area="229 258 243 286" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.06" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_7" PartName="BL_118_1010">
		<General Desc="BL_0" Area="229 290 243 318" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.07" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_8" PartName="BL_119_1010">
		<General Desc="BL_0" Area="229 321 243 349" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.08" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_9" PartName="BL_120_1010">
		<General Desc="BL_0" Area="229 353 243 381" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.09" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_10" PartName="BL_121_1010">
		<General Desc="BL_0" Area="229 384 243 412" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.10" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_11" PartName="BL_122_1010">
		<General Desc="BL_0" Area="229 416 243 444" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.11" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_12" PartName="BL_123_1010">
		<General Desc="BL_0" Area="269 69 283 97" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.00" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_13" PartName="BL_124_1010">
		<General Desc="BL_0" Area="269 101 283 129" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.01" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_14" PartName="BL_125_1010">
		<General Desc="BL_0" Area="269 132 283 160" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.02" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_15" PartName="BL_126_1010">
		<General Desc="BL_0" Area="269 164 283 192" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.03" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_16" PartName="BL_127_1010">
		<General Desc="BL_0" Area="269 195 283 223" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.04" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_17" PartName="BL_128_1010">
		<General Desc="BL_0" Area="269 227 283 255" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.05" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_18" PartName="BL_129_1010">
		<General Desc="BL_0" Area="269 258 283 286" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.06" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_19" PartName="BL_130_1010">
		<General Desc="BL_0" Area="269 290 283 318" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.07" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_20" PartName="BL_131_1010">
		<General Desc="BL_0" Area="269 321 283 349" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.08" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_21" PartName="BL_132_1010">
		<General Desc="BL_0" Area="269 353 283 381" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.09" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_22" PartName="BL_133_1010">
		<General Desc="BL_0" Area="269 384 283 412" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.10" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_23" PartName="BL_134_1010">
		<General Desc="BL_0" Area="269 416 283 444" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.11" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="—" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_24" PartName="BL_135_1010">
		<General Desc="BL_0" Area="349 69 363 97" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.00" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_25" PartName="BL_136_1010">
		<General Desc="BL_0" Area="349 101 363 129" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.01" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_26" PartName="BL_137_1010">
		<General Desc="BL_0" Area="349 132 363 160" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.02" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_27" PartName="BL_138_1010">
		<General Desc="BL_0" Area="349 164 363 192" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.03" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_28" PartName="BL_139_1010">
		<General Desc="BL_0" Area="349 195 363 223" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.04" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_29" PartName="BL_140_1010">
		<General Desc="BL_0" Area="349 227 363 255" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.05" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_30" PartName="BL_141_1010">
		<General Desc="BL_0" Area="349 258 363 286" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.06" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_31" PartName="BL_142_1010">
		<General Desc="BL_0" Area="349 290 363 318" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.07" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_32" PartName="BL_143_1010">
		<General Desc="BL_0" Area="349 321 363 349" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.08" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_33" PartName="BL_144_1010">
		<General Desc="BL_0" Area="349 353 363 381" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.09" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_34" PartName="BL_145_1010">
		<General Desc="BL_0" Area="349 384 363 412" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.10" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="IndicatorLamp" PartClassifyType="Switch" PartID="1010_BL_35" PartName="BL_146_1010">
		<General Desc="BL_0" Area="349 416 363 444" Fast="0" LaStartPt="0 0" BitShowReverse="0" FigureFile="" MonitorAddr="HSX_X_0001048.11" BmpIndex="154" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Glint UseGlint="0" Glintfrq="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="" LaFrnColor="#000000" dark="#000000" light="#aaccff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#0865fa" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
		<Label Status="1" Bold="0" CharSize="1212121212121212" svgfile="" Pattern="1" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID=":" LaFrnColor="#000000" dark="#000000" light="#aaffaa" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#ffffff" gmidcolor="#000000" gendcolor="#00ff00" FrnColor="#c4f0fd" BgColor="#c4f0fd" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartClassifyType="Switch" PartID="1010_FS_1" PartName="FS_147_1010">
		<General Desc="FS_0" Area="398 359 443 387" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" Pattern="0" BmpIndex="3" LaStartPt="0 0" DelayTime="0" FunAllTerminal="0" EnableTryAddr="0" BorderColor="#ade7f7" FrnColor="#000000" BgColor="#000000" />
		<SVGColor Status="0" svgfile="" dark="#7dfaf5" light="#00ccff" hlight="#000000" shadow="#0459ff" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<Label Status="0" Bold="0" CharSize="1212121212121212" FontStyle="20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun20px SimSun" LaIndexID="SaveSaveSaveSaveSaveSaveSaveSave" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="Rect" PartClassifyType="OtherClassType" PartID="1010_REC_1" PartName="REC_148_1010">
		<General Area="75 8 106 32" Rx="0" Pattern="-1" PatternNew="0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" BorderColor="#ffffff" BgColor="#000000" BgColorNew="#b8fafe" ChangeColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Rect" PartClassifyType="OtherClassType" PartID="1010_REC_2" PartName="REC_149_1010">
		<General Area="203 8 308 32" Rx="0" Pattern="-1" PatternNew="0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" BorderColor="#ffffff" BgColor="#000000" BgColorNew="#b8fafe" ChangeColor="#ffffff" />
	</PartInfo>
	<PartInfo PartType="Rect" PartClassifyType="OtherClassType" PartID="1010_REC_3" PartName="REC_150_1010">
		<General Area="405 8 436 32" Rx="0" Pattern="-1" PatternNew="0" IsCirleAngle="0" IsCorlorAddr="0" LineTranValue="0" IsTranValue="0" LineWidth="2" CirleAngle="1" IsMoveControl="0" BorderColor="#ffffff" BgColor="#000000" BgColorNew="#b8fafe" ChangeColor="#ffffff" />
	</PartInfo>
</ScrInfo>
