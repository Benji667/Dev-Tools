<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20006027">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="_controls" Type="Folder">
			<Item Name="_VIWiresData.ctl" Type="VI" URL="../_controls/_VIWiresData.ctl"/>
		</Item>
		<Item Name="_queue" Type="Folder">
			<Item Name="QueueData.ctl" Type="VI" URL="../_queue/QueueData.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../_queue/State.ctl"/>
		</Item>
		<Item Name="_subVIs" Type="Folder">
			<Item Name="AnalyzeVIs.vi" Type="VI" URL="../_subVIs/AnalyzeVIs.vi"/>
			<Item Name="CalculateTotalLength.vi" Type="VI" URL="../_subVIs/CalculateTotalLength.vi"/>
			<Item Name="CalculateVIWiresLength.vi" Type="VI" URL="../_subVIs/CalculateVIWiresLength.vi"/>
			<Item Name="LoadVIsFromFolder.vi" Type="VI" URL="../_subVIs/LoadVIsFromFolder.vi"/>
			<Item Name="LoadVIsFromProject.vi" Type="VI" URL="../_subVIs/LoadVIsFromProject.vi"/>
			<Item Name="ProcessVIsNames.vi" Type="VI" URL="../_subVIs/ProcessVIsNames.vi"/>
		</Item>
		<Item Name="_temp" Type="Folder">
			<Item Name="Test.vi" Type="VI" URL="../../../../MAESFLO/MAESFLO 31/Regulation/XFlow/Test.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
