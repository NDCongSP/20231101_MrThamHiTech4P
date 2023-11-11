<?xml version="1.0" encoding="utf-8"?>
<ScrInfo ScreenNo="0" ScreenType="" ScreenSize="0">
	<Script>
		<TimerAction/>
		<TrigAction>
			<Trigger Action="1" BitAddr="HSX4077.0">'设置期数加1
@w_HSW004077 =0 
if @w_HSW004079&lt; @w_HSW004088 then   '当前设置的期数小于总期数
   @w_HSW004079=@w_HSW004079+1
 @W_HSW4073 =1 ' 用于触发当前期数信息给start Unit
  
endif


</Trigger>
			<Trigger Action="1" BitAddr="HSX4078.00">'设置期数减1
@w_HSW4078 =0 
if @w_HSW4079&gt;1 then   '当前设置的期数&gt;0
   @w_HSW4079=@w_HSW4079-1
   @w_HSW4073=1 '用于触发当前期数信息给start Unit
endif

</Trigger>
		</TrigAction>
		<InitialAction>@w_HSW004079=1
@w_HSW004073=1
</InitialAction>
	</Script>
<PartInfo PartType="WordSwitch" PartName="WS_1">
<General Desc="WS_1" Area="471 122 588 151" WordAddr="HSW4077" WriteAddr="HSW4077" DataFormat="2" Const="1" Limit="12" FigureFile="TFT-type style\TFT001.pvg" BorderColor="0xffffff -1" BmpIndex="-1" Align="3" LaStartPt="11 6" IsIndirectR="0" IsIndirectW="0"/>
<Extension IsCheck="0" AckTime="20" UseShowHide="0" HideType="0" IsHideAllTime="0" Lockmate="0" DrawLock="0" IsShowGrayScale="0" LockMode="0" TouchState="1" Buzzer="1" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/>
<Label Status="0" Pattern="760497748" FrnColor="0xffffff 0" BgColor="0xffffff 0" Bold="0" LaIndexID="Next period
Next periodNext periodNext periodNext periodNext periodNext periodNext period" CharSize="6 126 126 126 126 126 126 128 16" LaFrnColor="0x0 0"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_0">
<General Desc="NUM_0" Area="214 88 260 115" WordAddr="HSW4079" Fast="0" IsInput="0" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0xffffff -1" BgColor="0xff8000 -1" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="2 0" DataLimit="0 1120272384" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" AckTime="20" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="WordSwitch" PartName="WS_3">
<General Desc="WS_1" Area="508 153 588 182" WordAddr="HSW4076" WriteAddr="HSW4076" DataFormat="2" Const="1" Limit="12" FigureFile="TFT-type style\TFT001.pvg" BorderColor="0xffffff 16777215" BmpIndex="-1" Align="3" LaStartPt="14 6" IsIndirectR="0" IsIndirectW="0"/>
<Extension IsCheck="0" AckTime="20" UseShowHide="0" HideType="0" IsHideAllTime="0" Lockmate="0" DrawLock="0" IsShowGrayScale="0" LockMode="0" TouchState="1" Buzzer="1" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/>
<Label Status="0" Pattern="760497748" FrnColor="0xffffff 0" BgColor="0xffffff 0" Bold="0" LaIndexID="CancelCancelCancelCancelCancelCancelCancelCancel" CharSize="12 2412 2412 2412 2412 2412 2412 248 16" LaFrnColor="0x0 0"/></PartInfo>
<PartInfo PartType="WordSwitch" PartName="WS_4">
<General Desc="WS_1" Area="408 153 488 182" WordAddr="HSW4074" WriteAddr="HSW4074" DataFormat="2" Const="1" Limit="12" FigureFile="TFT-type style\TFT001.pvg" BorderColor="0xffffff -1" BmpIndex="-1" Align="3" LaStartPt="21 5" IsIndirectR="0" IsIndirectW="0"/>
<Extension IsCheck="0" AckTime="20" UseShowHide="0" HideType="0" IsHideAllTime="0" Lockmate="0" DrawLock="0" IsShowGrayScale="0" LockMode="0" TouchState="1" Buzzer="1" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/>
<Label Status="0" Pattern="760497748" FrnColor="0xffffff 0" BgColor="0xffffff 0" Bold="0" LaIndexID="exitexitexitexitexitexitexitexit" CharSize="12 2412 2412 2412 2412 2412 2412 248 16" LaFrnColor="0x0 0"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_0">
<General TextContent="thethethethethethethethe" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="137 95"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_1">
<General TextContent="periodperiodperiodperiodperiodperiodperiodperiod" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="165 95"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_14">
<General TextContent="Currentperiod Set:Currentperiod Set:Currentperiod Set:Currentperiod Set:Currentperiod Set:Currentperiod Set:Currentperiod Set:Currentperiod Set:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="42 95"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_1">
<General Desc="NUM_0" Area="73 9 139 39" WordAddr="HSW4088" Fast="0" IsInput="1" WriteAddr="HSW4088" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0x0 0" BgColor="0xffffff 0" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="4 0" DataLimit="0 1094713344" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="String" PartName="STR_1">
<General Desc="STR_0" Area="381 13 548 44" WordAddr="HSW004090" Fast="0" stCount="8" IsInput="1" WriteAddr="HSW004090" KbdScreen="-1" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0x0 0" BgColor="0xffffff 0" CharSize="6 12" IsHideNum="0" Transparent="0" IsShowPwd="1" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" IsHiLowRever="0"/>
<Extension IsCheck="0" AckTime="5" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_2">
<General Desc="NUM_0" Area="381 53 436 76" WordAddr="HSW4094" Fast="0" IsInput="1" WriteAddr="HSW4094" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0xffffff -1" BgColor="0xff8000 -1" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="4 0" DataLimit="1156988928 1161527296" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_3">
<General Desc="NUM_0" Area="495 53 550 76" WordAddr="HSW4095" Fast="0" IsInput="1" WriteAddr="HSW4095" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0xffffff -1" BgColor="0xff8000 -1" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="4 0" DataLimit="1156988928 1161527296" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_4">
<General Desc="NUM_0" Area="381 79 436 102" WordAddr="HSW4096" Fast="0" IsInput="1" WriteAddr="HSW4096" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0xffffff -1" BgColor="0xff8000 -1" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="2 0" DataLimit="1065353216 1094713344" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="WordSwitch" PartName="WS_0">
<General Desc="WS_0" Area="304 122 456 151" WordAddr="HSW4078" WriteAddr="HSW4078" DataFormat="2" Const="1" FigureFile="TFT-type style\TFT001.pvg" BorderColor="0xffffff -1" BmpIndex="-1" Align="3" LaStartPt="8 6" IsIndirectR="0" IsIndirectW="0"/>
<Extension IsCheck="0" AckTime="20" UseShowHide="0" HideType="0" IsHideAllTime="0" Lockmate="0" DrawLock="0" IsShowGrayScale="0" LockMode="0" TouchState="1" Buzzer="1" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/>
<Label Status="0" Pattern="760497748" FrnColor="0xffffff 0" BgColor="0xffffff 0" Bold="0" LaIndexID="Previous periodPrevious periodPrevious periodPrevious periodPrevious periodPrevious periodPrevious periodPrevious period" CharSize="8 168 168 168 168 168 168 168 16" LaFrnColor="0x0 0"/></PartInfo>
<PartInfo PartType="Rect" PartName="REC_1">
<General Area="300 7 586 113" LineType="10" BorderColor="0x0 -1" Pattern="-1" FrnColor="0xffffff 0" BgColor="0xffffff 0" ActiveColor="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="String" PartName="STR_0">
<General Desc="STR_0" Area="72 45 287 77" WordAddr="HSW4084" Fast="0" stCount="8" IsInput="1" WriteAddr="HSW4084" KbdScreen="-1" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0x0 0" BgColor="0xffffff 0" CharSize="6 12" IsHideNum="0" Transparent="0" IsShowPwd="1" IsIndirectR="0" IsIndirectW="0" IsInputDefault="0" IsDWord="0" IsHiLowRever="0"/>
<Extension IsCheck="0" AckTime="5" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="WordSwitch" PartName="WS_2">
<General Desc="WS_1" Area="307 153 387 182" WordAddr="HSW4075" WriteAddr="HSW4075" DataFormat="2" Const="1" Limit="12" FigureFile="TFT-type style\TFT001.pvg" BorderColor="0xffffff -1" BmpIndex="-1" Align="3" LaStartPt="19 6" IsIndirectR="0" IsIndirectW="0"/>
<Extension IsCheck="0" AckTime="20" UseShowHide="0" HideType="0" IsHideAllTime="0" Lockmate="0" DrawLock="0" IsShowGrayScale="0" LockMode="0" TouchState="1" Buzzer="1" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/>
<Label Status="0" Pattern="760497748" FrnColor="0xffffff 0" BgColor="0xffffff 0" Bold="0" LaIndexID="SaveSaveSaveSaveSaveSaveSaveSave" CharSize="12 2412 2412 2412 2412 2412 2412 248 16" LaFrnColor="0x0 0"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_5">
<General Desc="NUM_0" Area="234 9 286 37" WordAddr="HSW4089" Fast="0" IsInput="1" WriteAddr="HSW4089" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0x0 0" BgColor="0xffffff 0" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="4 0" DataLimit="0 1094713344" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_11">
<General TextContent="The total
periods:The total
periods:The total
periods:The total
periods:The total
periods:The total
periods:The total
periods:The total
periods:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="8 8"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_12">
<General TextContent="The start
period:The start
period:The start
period:The start
period:The start
period:The start
period:The start
period:The start
period:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="170 10"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_13">
<General TextContent="Supper
Passwords:Supper
Passwords:Supper
Passwords:Supper
Passwords:Supper
Passwords:Supper
Passwords:Supper
Passwords:Supper
Passwords:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="8 48"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_15">
<General TextContent="Password:Password:Password:Password:Password:Password:Password:Password:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="312 21"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_16">
<General TextContent="Due date:Due date:Due date:Due date:Due date:Due date:Due date:Due date:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="312 59"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_17">
<General TextContent="Year:Year:Year:Year:Year:Year:Year:Year:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="459 61"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_18">
<General TextContent="Month:Month:Month:Month:Month:Month:Month:Month:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="329 85"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Text" PartName="TXT_19">
<General TextContent="Day:Day:Day:Day:Day:Day:Day:Day:" LaFrnColor="0x0 0" IsBackColor="0" BgColor="0x0 0" CharSize="6 126 126 126 126 126 126 126 12" Bold="0" StartPt="459 86"/>
<MoveZoom DataFormatMZ="2"/></PartInfo>
<PartInfo PartType="Numeric" PartName="NUM_6">
<General Desc="NUM_0" Area="495 81 550 104" WordAddr="HSW4097" Fast="0" IsInput="1" WriteAddr="HSW4097" KbdScreen="-6" IsPopKeyBrod="0" FigureFile="compact style\dpjy_a01.pvg" BorderColor="0xcccccc 16777215" FrnColor="0xffffff -1" BgColor="0xff8000 -1" BmpIndex="-1" Transparent="0" IsHideNum="0" HighZeroPad="0" IsShowPwd="0" UseGlint="0" GlintFgClr="0x0 0" ZeroNoDisplay="0" IsIndirectR="0" IsIndirectW="0" IsAddFrame="0"/>
<DispFormat DispType="2" DigitCount="2 0" DataLimit="1065353216 1106771968" IsVar="0" Zoom="0" Mutiple="1.000000" Round="0" CharSize="8 16" IsInputLabelL="0" IsInputLabelR="0" IsInputDefault="0" bShowRange="0" IsVar1="0" ColorHText="0x0 0" ColorHBag="0x0 0" ColorLText="0x0 0" ColorLBag="0x0 0"/>
<Extension IsCheck="0" Lockmate="0" DrawLock="0" LockMode="0" UseShowHide="0" HideType="0" IsHideAllTime="0" IsUesPartPassword="0" IsSetLowerLev="0" IsUseUserAuthority="0"/>
<MoveZoom DataFormatMZ="2"/></PartInfo></ScrInfo>
