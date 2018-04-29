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
		<Item Name="Architecture" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Broker_class" Type="Folder">
					<Item Name="Broker.lvclass" Type="LVClass" URL="../Architecture/Classes/Broker_class/Broker.lvclass"/>
				</Item>
				<Item Name="Client_class" Type="Folder">
					<Item Name="Client.lvclass" Type="LVClass" URL="../Architecture/Classes/Client_class/Client.lvclass"/>
				</Item>
				<Item Name="System_class" Type="Folder">
					<Item Name="System.lvclass" Type="LVClass" URL="../Architecture/Classes/System_class/System.lvclass"/>
				</Item>
				<Item Name="Topic_class" Type="Folder">
					<Item Name="Topic.lvclass" Type="LVClass" URL="../Architecture/Classes/Topic_class/Topic.lvclass"/>
				</Item>
			</Item>
			<Item Name="Utilities" Type="Folder"/>
		</Item>
		<Item Name="Client Child Classes" Type="Folder">
			<Item Name="Types" Type="Folder">
				<Item Name="GUI Class" Type="Folder">
					<Item Name="GUI.lvclass" Type="LVClass" URL="../Client Child Classes/Types/GUI Class/GUI.lvclass"/>
				</Item>
				<Item Name="Simple Client with Async Process" Type="Folder">
					<Item Name="Simple Client with Async Process.lvclass" Type="LVClass" URL="../Client Child Classes/Types/Simple Client with Async Process/Simple Client with Async Process.lvclass"/>
				</Item>
				<Item Name="Simple Client" Type="Folder">
					<Item Name="Simple Client.lvclass" Type="LVClass" URL="../Client Child Classes/Types/Simple Client Class/Simple Client.lvclass"/>
				</Item>
			</Item>
			<Item Name="Client Manager" Type="Folder">
				<Item Name="Client Manager.lvclass" Type="LVClass" URL="../Client Child Classes/Client Manager/Client Manager.lvclass"/>
			</Item>
		</Item>
		<Item Name="Topic Child Classes" Type="Folder">
			<Item Name="Launch Client" Type="Folder">
				<Item Name="Launch Client.lvclass" Type="LVClass" URL="../Topic Child Classes/Launch Client/Launch Client.lvclass"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Attribute.ctl" Type="VI" URL="../Controls/Attribute.ctl"/>
			<Item Name="Node Type.ctl" Type="VI" URL="../Controls/Node Type.ctl"/>
		</Item>
		<Item Name="Subvis" Type="Folder"/>
		<Item Name="Client Processing Loop Sandbox.vi" Type="VI" URL="../Subvis/Client Processing Loop Sandbox.vi"/>
		<Item Name="Element.lvclass" Type="LVClass" URL="../Classes/Element_class/Element.lvclass"/>
		<Item Name="Node.lvclass" Type="LVClass" URL="../Classes/Node_class/Node.lvclass"/>
		<Item Name="Remove Duplicates from 1D String Array.vi" Type="VI" URL="../Architecture/Utilities/Remove Duplicates from 1D String Array.vi"/>
		<Item Name="Sandbox.vi" Type="VI" URL="../Subvis/Sandbox.vi"/>
		<Item Name="Sandbox2.vi" Type="VI" URL="../Sandbox2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
