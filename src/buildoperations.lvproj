<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="ExcludedDependencies" Type="Folder">
			<Item Name="CoreOperation.lvclass" Type="LVClass" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/CoreOperation/CoreOperation.lvclass"/>
			<Item Name="GetOperationError.vi" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/GetOperationError.vi"/>
			<Item Name="GetOperationOutput.vi" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/GetOperationOutput.vi"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/Logger/Logger.lvclass"/>
			<Item Name="OperationErrorType.ctl" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/OperationErrorType.ctl"/>
			<Item Name="Verbosity.ctl" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/Verbosity.ctl"/>
		</Item>
		<Item Name="ExecuteAllBuildSpecs.lvclass" Type="LVClass" URL="../operations/ExecuteAllBuildSpecs/ExecuteAllBuildSpecs.lvclass"/>
		<Item Name="ExecuteBuildSpecAllTargets.lvclass" Type="LVClass" URL="../operations/ExecuteBuildSpecAllTargets/ExecuteBuildSpecAllTargets.lvclass"/>
		<Item Name="ExecuteMultipleBuildSpecs.lvclass" Type="LVClass" URL="../operations/ExecuteMultipleBuildSpecs/ExecuteMultipleBuildSpecs.lvclass"/>
		<Item Name="SaveForPrevious.lvclass" Type="LVClass" URL="../operations/SaveForPrevious/SaveForPrevious.lvclass"/>
		<Item Name="SetConditionalSymbol.lvclass" Type="LVClass" URL="../operations/SetConditionalSymbol/SetConditionalSymbol.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="export" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EF83227B-5F06-403D-BD39-BEA72A97EBAC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Exports all operations.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">export</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/export</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2703BC98-BADF-482B-9F49-8601C0DA9D95}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../build/export</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/export/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CDBE3ABE-E605-4125-A238-F6F75FD203CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ExecuteAllBuildSpecs.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ExecuteBuildSpecAllTargets.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ExecuteMultipleBuildSpecs.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SaveForPrevious.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SetConditionalSymbol.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ExcludedDependencies</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
			<Item Name="installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{AF54264E-4849-4217-94B2-BA861F054381}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Shared</Property>
				<Property Name="Destination[1].parent" Type="Str">{AF54264E-4849-4217-94B2-BA861F054381}</Property>
				<Property Name="Destination[1].tag" Type="Str">{EABE6F59-2B39-4A6A-ACA6-9C4098391192}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">LabVIEW CLI</Property>
				<Property Name="Destination[2].parent" Type="Str">{EABE6F59-2B39-4A6A-ACA6-9C4098391192}</Property>
				<Property Name="Destination[2].tag" Type="Str">{7E0E9A2B-A776-4F8B-8A0E-9ED0B41DEA85}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Operations</Property>
				<Property Name="Destination[3].parent" Type="Str">{7E0E9A2B-A776-4F8B-8A0E-9ED0B41DEA85}</Property>
				<Property Name="Destination[3].tag" Type="Str">{030752CD-78C0-4ECC-9DFC-8EE7ADBE7309}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../build/installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{030752CD-78C0-4ECC-9DFC-8EE7ADBE7309}</Property>
				<Property Name="INST_productName" Type="Str">LabVIEW CLI Additional Build Operations</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_distID" Type="Str">{2EB41DC8-7032-4901-B756-C9D34A60199E}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{1E8CD0BA-4105-4ABB-B1EE-55542BEC3EBF}</Property>
				<Property Name="MSI_windowTitle" Type="Str">LabVIEW CLI Additional Build Operations</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{030752CD-78C0-4ECC-9DFC-8EE7ADBE7309}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{030752CD-78C0-4ECC-9DFC-8EE7ADBE7309}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ExecuteAllBuildSpecs.lvclass</Property>
				<Property Name="Source[0].File[0].tag" Type="Ref">/My Computer/ExecuteAllBuildSpecs.lvclass</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">export</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/export</Property>
				<Property Name="Source[0].type" Type="Str">SDIST</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
