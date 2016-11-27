<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application" Type="Folder">
			<Item Name="APP_Bit2Byte.vi" Type="VI" URL="../APP_Bit2Byte.vi"/>
			<Item Name="APP_FileReader.vi" Type="VI" URL="../APP_FileReader.vi"/>
			<Item Name="APP_FileWriter.vi" Type="VI" URL="../APP_FileWriter.vi"/>
			<Item Name="APP_Byte2Bit.vi" Type="VI" URL="../APP_Byte2Bit.vi"/>
		</Item>
		<Item Name="Control" Type="Folder">
			<Item Name="USRP_CoercedParameters.ctl" Type="VI" URL="../USRP_CoercedParameters.ctl"/>
			<Item Name="USRP_ControledParameters.ctl" Type="VI" URL="../USRP_ControledParameters.ctl"/>
			<Item Name="WLAN_ModulationControl.ctl" Type="VI" URL="../WLAN_ModulationControl.ctl"/>
		</Item>
		<Item Name="Main" Type="Folder">
			<Item Name="Receiver_Example.vi" Type="VI" URL="../Receiver_Example.vi"/>
			<Item Name="Transmitter_Example.vi" Type="VI" URL="../Transmitter_Example.vi"/>
		</Item>
		<Item Name="OFDM" Type="Folder">
			<Item Name="OFDM_BitDetect.vi" Type="VI" URL="../OFDM_BitDetect.vi"/>
			<Item Name="OFDM_Demodulation.vi" Type="VI" URL="../OFDM_Demodulation.vi"/>
			<Item Name="OFDM_Modulation.vi" Type="VI" URL="../OFDM_Modulation.vi"/>
			<Item Name="OFDM_SymbolMaping.vi" Type="VI" URL="../OFDM_SymbolMaping.vi"/>
			<Item Name="OFDM_TransimitPreparation.vi" Type="VI" URL="../OFDM_TransimitPreparation.vi"/>
			<Item Name="OFDM_FrequencyOffsetEstimation(CP).vi" Type="VI" URL="../OFDM_FrequencyOffsetEstimation(CP).vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="BCC_TEST.vi" Type="VI" URL="../BCC_TEST.vi"/>
			<Item Name="SIG_Test.vi" Type="VI" URL="../SIG_Test.vi"/>
		</Item>
		<Item Name="USRP" Type="Folder">
			<Item Name="USRP_RXInit.vi" Type="VI" URL="../USRP_RXInit.vi"/>
			<Item Name="USRP_TXInit.vi" Type="VI" URL="../USRP_TXInit.vi"/>
		</Item>
		<Item Name="WLAN" Type="Folder">
			<Item Name="WLAN_BCCEncode.vi" Type="VI" URL="../WLAN_BCCEncode.vi"/>
			<Item Name="WLAN_ChannelEstimation.vi" Type="VI" URL="../WLAN_ChannelEstimation.vi"/>
			<Item Name="WLAN_Descrambler.vi" Type="VI" URL="../WLAN_Descrambler.vi"/>
			<Item Name="WLAN_FrameAnalysis.vi" Type="VI" URL="../WLAN_FrameAnalysis.vi"/>
			<Item Name="WLAN_FrameBuild.vi" Type="VI" URL="../WLAN_FrameBuild.vi"/>
			<Item Name="WLAN_FrameCapture.vi" Type="VI" URL="../WLAN_FrameCapture.vi"/>
			<Item Name="WLAN_FrameContent.vi" Type="VI" URL="../WLAN_FrameContent.vi"/>
			<Item Name="WLAN_FrameSync.vi" Type="VI" URL="../WLAN_FrameSync.vi"/>
			<Item Name="WLAN_FrequencyOffsetEstimation(LTF).vi" Type="VI" URL="../WLAN_FrequencyOffsetEstimation(LTF).vi"/>
			<Item Name="WLAN_FrequencyOffsetEstimation(STF).vi" Type="VI" URL="../WLAN_FrequencyOffsetEstimation(STF).vi"/>
			<Item Name="WLAN_LTF.vi" Type="VI" URL="../WLAN_LTF.vi"/>
			<Item Name="WLAN_Scrambler.vi" Type="VI" URL="../WLAN_Scrambler.vi"/>
			<Item Name="WLAN_SendOnce.vi" Type="VI" URL="../WLAN_SendOnce.vi"/>
			<Item Name="WLAN_SigBuild.vi" Type="VI" URL="../WLAN_SigBuild.vi"/>
			<Item Name="WLAN_SigContent.vi" Type="VI" URL="../WLAN_SigContent.vi"/>
			<Item Name="WLAN_STF.vi" Type="VI" URL="../WLAN_STF.vi"/>
			<Item Name="WLAN_BCCDecode.vi" Type="VI" URL="../WLAN_BCCDecode.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Configure Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Signal.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
				<Item Name="niUSRP Write Tx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D I16).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (I16).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvdmt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Digital/Support/nilvdmt.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niusrp2.dll" Type="Document" URL="niusrp2.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
