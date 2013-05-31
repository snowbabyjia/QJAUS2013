<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Client" Type="Folder" URL="../Client">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="UDP Lib" Type="Folder" URL="../UDP Lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="QcRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">QcRIO</Property>
		<Property Name="alias.value" Type="Str">192.168.1.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Code" Type="Folder" URL="../Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="UDP Lib" Type="Folder" URL="../UDP Lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9113</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{03757072-E219-4153-823A-FD98C91F26E6}cRIO Subresource{1306A318-A0F0-4B71-85CA-331AD925E49C}resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{15140E82-F2A3-4C24-B5C0-AAC7C4C8821F}resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{19560C84-BABE-4098-85A8-3655D3BD5AE9}resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{1B7585E9-DE3A-4790-849B-8598A5F81191}resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{1C21CA75-4C13-4353-A4A2-CEC4550076BC}resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{1C8A7B0E-35FA-4871-BF22-4C2F18C6D0C8}resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{1DFEA16E-4C81-43F1-8F21-84D387BBD281}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{30B0B223-04BD-4DA0-AE21-C52F150C489D}resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{43970BB8-BF7E-4446-8D0D-91B02EEC9EC6}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{46087B14-B37E-45C3-8D1E-8212BBCB30E8}resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4D18ABF0-E0F3-49A6-B4A6-9EAA5AF3BE11}resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4E31FC34-A042-4305-BFCA-528DA37D26AB}resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{515434F0-CD7C-41DD-BE15-29FD0D690A0A}resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{525565F8-6103-4DD6-8C61-7D210E697D4E}resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{576F8D07-D4D2-4756-876D-83BAC868C33C}resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5FB011AB-E7F2-4AE9-AB53-1DEE696B9062}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{62F0F8AA-F136-42C1-A0E5-EFE7104AE791}resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{657752B3-5D87-46FD-A3E1-04B25A37C3BB}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{67D6EE63-17F3-4CE7-8A5B-BDBF05A02BB4}resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{6B4FECAC-DCD0-49D6-B471-98BDA1F35EC2}cRIO Subresource{6D6CD7E1-E2BD-4EC2-9736-2DABB096F1F6}NI 9403,Slot 2,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000{6FCC5CB3-1E81-4C4D-982F-C2E1CA6C4C13}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{7678F3C8-3C51-476C-8C58-372C6BA67A16}cRIO Subresource{796DFA7C-72EA-431E-9A54-3113FD99437C}resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{7BC9C563-8BE2-459F-8CF4-F33100F49708}resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{8C176A19-56A4-42B7-962F-C707068551DA}resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{91A9E2C7-84B9-4C85-9FA7-29371D65FD7B}resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{940D8230-3600-4DE3-B310-D8768B3A0CE7}resource=/Scan Clock;0;ReadMethodType=bool{94696EB2-763F-4662-AF0F-587AB941950B}resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{94F2A700-47CB-4C30-92CA-904F0F4945DC}resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{9AD8B91D-0BC6-429F-9875-6E2AEB0841CF}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{9CDA0BAD-352A-436A-A8EC-0073E6D841F7}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{9EFA7E4F-5A2E-4C62-9F63-D8DDF2D48599}resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{A555A408-FFF5-4655-AD84-DE94DAB8D3F4}resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{A6E59D45-34A3-4502-99A0-AE6BF783F7C7}resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{AD024A0C-24B7-4735-9A07-E7972F395344}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{BB38C775-2245-4813-98D1-A96A51311D03}resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{BFCED356-F05C-4ED2-93BD-6A8707C41D31}resource=/Chassis Temperature;0;ReadMethodType=i16{C33C15F0-3BFC-459F-B5AC-34BC7A1C6193}resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C557FAC0-B25A-4ACB-B653-1DA32B117D86}NI 9221,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=1.250000E+0{CF2E0776-5469-40FF-83F1-6CF8F99EA038}resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{D36198B1-1836-47DA-9A4E-A2DA2539F19C}NI 9870,Slot 3,1,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1{D58A163C-9E40-47A7-8DE2-C0EBFE932ED1}resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{DB0EA624-12D5-43F8-95B7-D599A742DE5F}resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{DCD6D600-9A79-4767-8378-E7EE5E58779C}resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{EC3E48C2-EBD1-4E19-AFF1-17A2B12FC896}resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{EDDA2008-ACE5-4396-9A69-AB0770366D15}cRIO Subresource{F356CBDA-7D85-4B03-BBA7-2337A30DDC6A}resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{F428FE76-2D5B-467D-B767-74F3A4921634}resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{F5BDE87C-9F3B-4B69-B25F-EF6BCC872A0D}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{F5C37BE2-D77A-437A-81F8-2F894C57CED9}resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{F7670B46-3067-4CEA-B711-9646BA3AE9B2}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{F7D2D1A3-6B4F-4EBC-8B67-DF5E2427D75A}resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAD9FC07-CB2E-44DB-86D9-15436D303215}resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FC70ABC1-5633-4264-ADF9-414F41FF97B0}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctl{FCEA85AC-3492-43A7-885F-4138EB128340}resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{FF92CA99-E12A-4A47-851E-45300BE01A0E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9113/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9113/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_16_7.ctlMod1NI 9221,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.MinConvTime=1.250000E+0Mod2/DIO0resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO10resource=/crio_Mod2/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO11resource=/crio_Mod2/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO12resource=/crio_Mod2/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO13resource=/crio_Mod2/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO14resource=/crio_Mod2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO15:8resource=/crio_Mod2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO15resource=/crio_Mod2/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO16resource=/crio_Mod2/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO17resource=/crio_Mod2/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO18resource=/crio_Mod2/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO19resource=/crio_Mod2/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO20resource=/crio_Mod2/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO21resource=/crio_Mod2/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO22resource=/crio_Mod2/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO23:16resource=/crio_Mod2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO23resource=/crio_Mod2/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO24resource=/crio_Mod2/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO25resource=/crio_Mod2/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO26resource=/crio_Mod2/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO27resource=/crio_Mod2/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO28resource=/crio_Mod2/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO29resource=/crio_Mod2/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO30resource=/crio_Mod2/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO31:0resource=/crio_Mod2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DIO31:24resource=/crio_Mod2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO31resource=/crio_Mod2/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8resource=/crio_Mod2/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO9resource=/crio_Mod2/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod2NI 9403,Slot 2,1,cRIOModule.DisableArbitration=false,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000Mod3NI 9870,Slot 3,1,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9113/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9113</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFCED356-F05C-4ED2-93BD-6A8707C41D31}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AD8B91D-0BC6-429F-9875-6E2AEB0841CF}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF92CA99-E12A-4A47-851E-45300BE01A0E}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD024A0C-24B7-4735-9A07-E7972F395344}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{940D8230-3600-4DE3-B310-D8768B3A0CE7}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7670B46-3067-4CEA-B711-9646BA3AE9B2}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC70ABC1-5633-4264-ADF9-414F41FF97B0}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43970BB8-BF7E-4446-8D0D-91B02EEC9EC6}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FB011AB-E7F2-4AE9-AB53-1DEE696B9062}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6FCC5CB3-1E81-4C4D-982F-C2E1CA6C4C13}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{657752B3-5D87-46FD-A3E1-04B25A37C3BB}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5BDE87C-9F3B-4B69-B25F-EF6BCC872A0D}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CDA0BAD-352A-436A-A8EC-0073E6D841F7}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB38C775-2245-4813-98D1-A96A51311D03}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E31FC34-A042-4305-BFCA-528DA37D26AB}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62F0F8AA-F136-42C1-A0E5-EFE7104AE791}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D18ABF0-E0F3-49A6-B4A6-9EAA5AF3BE11}</Property>
					</Item>
					<Item Name="Mod2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{576F8D07-D4D2-4756-876D-83BAC868C33C}</Property>
					</Item>
					<Item Name="Mod2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EFA7E4F-5A2E-4C62-9F63-D8DDF2D48599}</Property>
					</Item>
					<Item Name="Mod2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D58A163C-9E40-47A7-8DE2-C0EBFE932ED1}</Property>
					</Item>
					<Item Name="Mod2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19560C84-BABE-4098-85A8-3655D3BD5AE9}</Property>
					</Item>
					<Item Name="Mod2/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C33C15F0-3BFC-459F-B5AC-34BC7A1C6193}</Property>
					</Item>
					<Item Name="Mod2/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B7585E9-DE3A-4790-849B-8598A5F81191}</Property>
					</Item>
					<Item Name="Mod2/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCEA85AC-3492-43A7-885F-4138EB128340}</Property>
					</Item>
					<Item Name="Mod2/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F428FE76-2D5B-467D-B767-74F3A4921634}</Property>
					</Item>
					<Item Name="Mod2/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94696EB2-763F-4662-AF0F-587AB941950B}</Property>
					</Item>
					<Item Name="Mod2/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{46087B14-B37E-45C3-8D1E-8212BBCB30E8}</Property>
					</Item>
					<Item Name="Mod2/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAD9FC07-CB2E-44DB-86D9-15436D303215}</Property>
					</Item>
					<Item Name="Mod2/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C176A19-56A4-42B7-962F-C707068551DA}</Property>
					</Item>
					<Item Name="Mod2/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30B0B223-04BD-4DA0-AE21-C52F150C489D}</Property>
					</Item>
					<Item Name="Mod2/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC3E48C2-EBD1-4E19-AFF1-17A2B12FC896}</Property>
					</Item>
					<Item Name="Mod2/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6E59D45-34A3-4502-99A0-AE6BF783F7C7}</Property>
					</Item>
					<Item Name="Mod2/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCD6D600-9A79-4767-8378-E7EE5E58779C}</Property>
					</Item>
					<Item Name="Mod2/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67D6EE63-17F3-4CE7-8A5B-BDBF05A02BB4}</Property>
					</Item>
					<Item Name="Mod2/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB0EA624-12D5-43F8-95B7-D599A742DE5F}</Property>
					</Item>
					<Item Name="Mod2/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A555A408-FFF5-4655-AD84-DE94DAB8D3F4}</Property>
					</Item>
					<Item Name="Mod2/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F356CBDA-7D85-4B03-BBA7-2337A30DDC6A}</Property>
					</Item>
					<Item Name="Mod2/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BC9C563-8BE2-459F-8CF4-F33100F49708}</Property>
					</Item>
					<Item Name="Mod2/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91A9E2C7-84B9-4C85-9FA7-29371D65FD7B}</Property>
					</Item>
					<Item Name="Mod2/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5C37BE2-D77A-437A-81F8-2F894C57CED9}</Property>
					</Item>
					<Item Name="Mod2/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C21CA75-4C13-4353-A4A2-CEC4550076BC}</Property>
					</Item>
					<Item Name="Mod2/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{796DFA7C-72EA-431E-9A54-3113FD99437C}</Property>
					</Item>
					<Item Name="Mod2/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1306A318-A0F0-4B71-85CA-331AD925E49C}</Property>
					</Item>
					<Item Name="Mod2/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{525565F8-6103-4DD6-8C61-7D210E697D4E}</Property>
					</Item>
					<Item Name="Mod2/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF2E0776-5469-40FF-83F1-6CF8F99EA038}</Property>
					</Item>
					<Item Name="Mod2/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94F2A700-47CB-4C30-92CA-904F0F4945DC}</Property>
					</Item>
					<Item Name="Mod2/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{515434F0-CD7C-41DD-BE15-29FD0D690A0A}</Property>
					</Item>
					<Item Name="Mod2/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C8A7B0E-35FA-4871-BF22-4C2F18C6D0C8}</Property>
					</Item>
					<Item Name="Mod2/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7D2D1A3-6B4F-4EBC-8B67-DF5E2427D75A}</Property>
					</Item>
					<Item Name="Mod2/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15140E82-F2A3-4C24-B5C0-AAC7C4C8821F}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1DFEA16E-4C81-43F1-8F21-84D387BBD281}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9221</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">1.250000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C557FAC0-B25A-4ACB-B653-1DA32B117D86}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D6CD7E1-E2BD-4EC2-9736-2DABB096F1F6}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D36198B1-1836-47DA-9A4E-A2DA2539F19C}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{7678F3C8-3C51-476C-8C58-372C6BA67A16}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{6B4FECAC-DCD0-49D6-B471-98BDA1F35EC2}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{EDDA2008-ACE5-4396-9A69-AB0770366D15}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{03757072-E219-4153-823A-FD98C91F26E6}</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
			</Item>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Task Manager" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_applicationGUID" Type="Str">{DCC529C1-1300-4C97-A8CE-2A7028835D8E}</Property>
				<Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
				<Property Name="App_companyName" Type="Str">Trinity College</Property>
				<Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1DCFA186-8829-4588-B8ED-51ACFB11FCE0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{522B4C78-5986-40C2-9F00-9646F056AC47}</Property>
				<Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 Trinity College</Property>
				<Property Name="App_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Trinity College.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Task Manager</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Task Manager</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C853ED9-3509-4169-970D-BE2929334DBC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/QcRIO/Code/taskmgr.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/QcRIO/Code/count forever.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/QcRIO/Code/FG Action (Read).ctl</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/QcRIO/Code/FG Count.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/QcRIO/Code/main states.ctl</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/QcRIO/Code/Viewer.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>
