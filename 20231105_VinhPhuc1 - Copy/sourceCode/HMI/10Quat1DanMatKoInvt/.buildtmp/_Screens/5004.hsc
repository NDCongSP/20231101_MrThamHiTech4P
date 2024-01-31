<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="5004" ScreenType="" ScreenSize="0">
	<Script>
		<TimerAction>
			<Timer Interval="100" AliasName="TimeCount">if @HSW_W_0001858 = 0 then
	@HSW_W_0001859 = @HSW_W_0001859 - 1
	if @HSW_W_0001859 = 0 then
		@HSX_X_0001860.00 = 1
	endif
endif
</Timer>
		</TimerAction>
		<InitialAction>@HSW_W_0001859 = 10
@HSW_W_0001858 = 0</InitialAction>
	</Script>
	<PartInfo PartType="WordSwitch" PartClassifyType="Switch" PartID="5004_WS_0" PartName="WS_0_5004">
		<General Desc="WS_0" Area="0 0 360 270" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" FigureFile="" LaStartPt="180 135" IsIndirectR="0" IsIndirectW="0" isReturn="0" UseClickTime="0" ClickTime="2000" TextAlign="0" TextArea="0 0" BmpIndex="154" WordAddr="HSW_W_0001858" WriteAddr="HSW_W_0001858" BorderColor="#ade7f7" />
		<Extension TouchState="1" Buzzer="0" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#1f1a17" light="#000000" hlight="#000000" shadow="#000000" shape="#e77817" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#1f1a17" light="#000000" hlight="#000000" shadow="#000000" shape="#e77817" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1414141414141414" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartClassifyType="Switch" PartID="5004_WS_1" PartName="WS_1_5004">
		<General Desc="WS_0" Area="28 150 163 195" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="3" Limit="0" FigureFile="" BmpIndex="3" LaStartPt="9 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="117 26" WordAddr="HSW_W_0001857" WriteAddr="HSW_W_0001857" BorderColor="#336699" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1414141414141414" FrnColor="#336699" BgColor="#336699" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="BackstageBackstageBackstageBackstageBackstageBackstageBackstageBackstage" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="FunctionSwitch" PartClassifyType="Switch" PartID="5004_FS_0" PartName="FS_2_5004">
		<General Desc="FS_0" Area="184 150 319 195" ScrSwitch="0" FuncFunc="4" ScreenNo="0" ScreenNo2="-1" PointPos="0 0" PopupScreenType="0" PopupCloseWithParent="0" OperateDataType="0" FigureFile="" Pattern="0" BmpIndex="3" LaStartPt="41 9" DelayTime="0" FunAllTerminal="1" EnableTryAddr="1" TextAlign="0" TextArea="52 26" BorderColor="#ade7f7" FrnColor="#000000" BgColor="#000000" MonitorAddr="HSX_X_0001860.00" />
		<Extension TouchState="1" Buzzer="1" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Bold="0" CharSize="1414141414141414" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="ExitExitExitExitExitExitExitExit" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartClassifyType="Switch" PartID="5004_WS_2" PartName="WS_3_5004">
		<General Desc="WS_0" Area="184 80 319 125" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="2" Limit="0" FigureFile="" BmpIndex="3" LaStartPt="15 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="104 26" WordAddr="HSW_W_0001857" WriteAddr="HSW_W_0001857" BorderColor="#336699" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1414141414141414" FrnColor="#336699" BgColor="#336699" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="FirmwareFirmwareFirmwareFirmwareFirmwareFirmwareFirmwareFirmware" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartClassifyType="Switch" PartID="5004_WS_3" PartName="WS_4_5004">
		<General Desc="WS_0" Area="28 80 163 125" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" Limit="0" FigureFile="" BmpIndex="3" LaStartPt="22 9" IsIndirectR="0" IsIndirectW="0" isReturn="0" ReturnNum="0" UseClickTime="0" ClickTime="0" TextAlign="0" TextArea="91 26" WordAddr="HSW_W_0001857" WriteAddr="HSW_W_0001857" BorderColor="#336699" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="0" HideType="0" IsHideAllTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#000000" light="#000000" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1414141414141414" FrnColor="#336699" BgColor="#336699" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="ProjectProjectProjectProjectProjectProjectProjectProject" LaFrnColor="#000000" />
	</PartInfo>
	<PartInfo PartType="Text" PartClassifyType="OtherClassType" PartID="5004_TXT_0" PartName="TXT_5_5004">
		<General IsBackColor="0" CharSize="1414141414141414" Bold="0" StartPt="89 22" Width="219" Height="20" Area="89 22 271 48" InAlign="0" LaFrnColor="#000000" BgColor="#c4f0fd" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" TextContent="UDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk downloadUDisk download" />
	</PartInfo>
	<PartInfo PartType="Numeric" PartClassifyType="InputAndShow" PartID="5004_NUM_0" PartName="NUM_6_5004">
		<General Desc="NUM_0" Area="212 216 293 247" CharSize="1414141414141414" Fast="0" HighLowChange="0" IsInput="0" KbdScreen="1000" IsPopKeyBrod="0" FigureFile="" IsKeyBoardRemark="0" Align="1" LaStartPt="0 0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" KbdContinue="0" KbdContinueNum="0" KbdContinueGroup="0" KbdContinueEnd="0" IsShowNaturalDecimals="0" BmpIndex="154" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="" WordAddr="HSW_W_0001859" BorderColor="#ade7f7" LaFrnColor="#ff0000" BgColor="#c4f0fd" />
		<SVGColor svgfile="" dark="#000000" light="#ffffff" hlight="#000000" shadow="#000000" shape="#000000" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<DispFormat DispType="105" DigitCount="5 0" DataLimit="0105 05 00 0 65535" IsVar="0" Zoom="0" Mutiple="1.000000000000000" Round="0" IsInputLabelL="0" IsInputLabelR="1" InputLabelR="s" IsInputDefault="0" bShowRange="0" IsVar1="0" UseOutRangeText="0" ColorHText="#000000" ColorHBag="#000000" ColorLText="#000000" ColorLBag="#000000" />
		<MoveZoom DataFormatMZ="4" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="1" IsHideAllTime="0" TrigHideAddr="HSX_X_0001858.00" />
		<Extension TouchState="1" Buzzer="1" IsCheck="0" AckTime="0" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" LockAddr="" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
	</PartInfo>
	<PartInfo PartType="WordSwitch" PartClassifyType="Switch" PartID="5004_WS_4" PartName="WS_7_5004">
		<General Desc="WS_4" Area="78 216 208 247" HighLowChange="0" DataFormat="105" IsManyTypeShow="0" Const="1" FigureFile="" Align="2" LaStartPt="13 2" IsIndirectR="0" IsIndirectW="0" isReturn="0" UseClickTime="0" ClickTime="2000" TextAlign="2" TextArea="117 26" BmpIndex="154" WordAddr="HSW_W_0001858" WriteAddr="HSW_W_0001858" BorderColor="#ade7f7" />
		<Extension TouchState="0" Buzzer="0" IsCheck="0" AckTime="0" />
		<MoveZoom DataFormatMZ="0" MutipleMZ="1.000000000000000" />
		<TrigHide UseShowHide="1" HideType="1" IsHideAllTime="0" TrigHideAddr="HSX_X_0001858.00" />
		<Lock Lockmate="0" UnDrawLock="0" LockMode="0" IsShowGrayScale="0" />
		<PartPwd IsUesPartPassword="0" IsSetLowerLev="0" PartPasswordLev="0" />
		<ClickPopTrig />
		<UserAuthority IsUseUserAuthority="0" IsPopUserLoginWin="0" PopType="0" IsHidePart="0" />
		<SVGColor Status="0" svgfile="" dark="#1f1a17" light="#000000" hlight="#000000" shadow="#000000" shape="#e77817" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<SVGColor Status="1" svgfile="" dark="#1f1a17" light="#000000" hlight="#000000" shadow="#000000" shape="#e77817" gstartcolor="#000000" gmidcolor="#000000" gendcolor="#000000" />
		<Label Status="0" Pattern="1" Bold="0" CharSize="1414141414141414" FrnColor="#c4f0fd" BgColor="#c4f0fd" FontStyle="26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun26px SimSun" LaIndexID="CountdownCountdownCountdownCountdownCountdownCountdownCountdownCountdown" LaFrnColor="#000000" />
	</PartInfo>
</ScrInfo>
