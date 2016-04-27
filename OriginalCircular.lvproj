<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="archive mode.ctl" Type="VI" URL="../circbuffexample.llb/archive mode.ctl"/>
			<Item Name="circular buffer info.ctl" Type="VI" URL="../circbuffexample.llb/circular buffer info.ctl"/>
			<Item Name="command enum.ctl" Type="VI" URL="../circbuffexample.llb/command enum.ctl"/>
			<Item Name="data config.ctl" Type="VI" URL="../circbuffexample.llb/data config.ctl"/>
			<Item Name="event delay info.ctl" Type="VI" URL="../circbuffexample.llb/event delay info.ctl"/>
		</Item>
		<Item Name="circBuffExample.vi" Type="VI" URL="../circbuffexample.llb/circBuffExample.vi"/>
		<Item Name="clearCircBuff.vi" Type="VI" URL="../circbuffexample.llb/clearCircBuff.vi"/>
		<Item Name="configCircBuff.vi" Type="VI" URL="../circbuffexample.llb/configCircBuff.vi"/>
		<Item Name="enqueueEventDelay.vi" Type="VI" URL="../circbuffexample.llb/enqueueEventDelay.vi"/>
		<Item Name="genFileName.vi" Type="VI" URL="../circbuffexample.llb/genFileName.vi"/>
		<Item Name="getData.vi" Type="VI" URL="../circbuffexample.llb/getData.vi"/>
		<Item Name="writeArchiveFile.vi" Type="VI" URL="../circbuffexample.llb/writeArchiveFile.vi"/>
		<Item Name="writeXMLHeader.vi" Type="VI" URL="../circbuffexample.llb/writeXMLHeader.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
