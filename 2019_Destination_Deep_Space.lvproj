<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{19F492E6-189E-4EB2-91F1-1AE02F663004}" Type="Ref">/Target/SensorSharedVars.lvlib/climbYellowIRAVal</Property>
	<Property Name="varPersistentID:{288365A4-F0FC-4851-B83C-D3510A4629B7}" Type="Ref">/Target/SensorSharedVars.lvlib/climbYellowIRBVal</Property>
	<Property Name="varPersistentID:{4F89F2CD-8264-4AE6-A252-3CC40D8AA0F3}" Type="Ref">/Target/Dev Refs.lvlib/Drive DevRef Out</Property>
	<Property Name="varPersistentID:{561B0F2B-838F-4A40-922A-87C10E835EA1}" Type="Ref">/Target/SensorSharedVars.lvlib/climbEncoderBDistance</Property>
	<Property Name="varPersistentID:{576BB0E1-AE3F-404E-9322-7D0410FA2FB3}" Type="Ref">/Target/limelightVars.lvlib/verticalOffset</Property>
	<Property Name="varPersistentID:{6E6F6FB2-304B-4B68-BC5D-FD3D09A10390}" Type="Ref">/Target/limelightVars.lvlib/hasTarget</Property>
	<Property Name="varPersistentID:{703FE00D-4C84-4F2E-B97A-46FFB8A9C78A}" Type="Ref">/Target/limelightVars.lvlib/horizontalOffset</Property>
	<Property Name="varPersistentID:{72C203CD-448E-4416-8DD7-B2A4C1A062D1}" Type="Ref">/Target/SensorSharedVars.lvlib/hatchPanelYellowIRAVal</Property>
	<Property Name="varPersistentID:{85C99EE7-88F9-4E70-8F9D-A59BC1CC4EDB}" Type="Ref">/Target/SensorSharedVars.lvlib/hatchPanelYellowIRCVal</Property>
	<Property Name="varPersistentID:{867C1518-3C97-4774-93A7-139986903D68}" Type="Ref">/Target/SensorSharedVars.lvlib/climbEncoderADistance</Property>
	<Property Name="varPersistentID:{87EEF695-FB05-4EED-8A33-564ECFBA7076}" Type="Ref">/Target/SensorSharedVars.lvlib/driveIMUAccelerometer</Property>
	<Property Name="varPersistentID:{8A1383E9-71D5-4A80-8E94-C6F6A0CE6E58}" Type="Ref">/Target/SensorSharedVars.lvlib/hatchPanelYellowIRDVal</Property>
	<Property Name="varPersistentID:{921CBC60-BECB-472E-874F-D23B38D224FC}" Type="Ref">/Target/SensorSharedVars.lvlib/driveIMUGyro</Property>
	<Property Name="varPersistentID:{92A0FB72-0866-4B18-B729-2F6AAF2AEAD1}" Type="Ref">/Target/SensorSharedVars.lvlib/cargoYellowIRAVal</Property>
	<Property Name="varPersistentID:{BF39C9BA-EFEE-40CD-9847-E5559BF5E577}" Type="Ref">/Target/SensorSharedVars.lvlib/cargoYellowIRBVal</Property>
	<Property Name="varPersistentID:{C5B92793-25FB-4A37-8821-78D357C58100}" Type="Ref">/Target/SensorSharedVars.lvlib/driveEncoderADistance</Property>
	<Property Name="varPersistentID:{C96E8A95-90D9-427A-B797-6612C80EFAC1}" Type="Ref">/Target/SensorSharedVars.lvlib/hatchPanelYellowIRBVal</Property>
	<Property Name="varPersistentID:{CB5C480D-F518-4607-82A4-C39CE5C77290}" Type="Ref">/Target/SensorSharedVars.lvlib/cargoYellowIRCVal</Property>
	<Property Name="varPersistentID:{F7CC0974-A1E3-4D90-871B-A868F748B32F}" Type="Ref">/Target/SensorSharedVars.lvlib/driveEncoderBDistance</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Target" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">Target</Property>
		<Property Name="alias.value" Type="Str">roboRIO-836-FRC.local</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76F2;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.DoNotReboot" Type="Bool">true</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="lib" Type="Folder" URL="/&lt;vilib&gt;/addons/FRC_ThirdParty/lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
		</Item>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
		</Item>
		<Item Name="Dev Refs.lvlib" Type="Library" URL="../Dev Refs.lvlib"/>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="SensorLoop.vi" Type="VI" URL="../SensorLoop.vi"/>
		<Item Name="SensorSharedVars.lvlib" Type="Library" URL="../SensorSharedVars.lvlib"/>
		<Item Name="limelightVars.lvlib" Type="Library" URL="../limelightVars.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AngleInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/AngleInfo.ctl"/>
				<Item Name="ApproachCameraParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/ApproachCameraParam.ctl"/>
				<Item Name="Camera_Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/SensorTypedefs/Camera_Cluster.ctl"/>
				<Item Name="CheesyDriveParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/CheesyDriveParam.ctl"/>
				<Item Name="Command_Tolerance_Info.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/Command_Tolerance_Info.ctl"/>
				<Item Name="Command_Tolerances.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/Command_Tolerances.ctl"/>
				<Item Name="Create_Drive_Train_Base.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Create_Drive_Train_Base.vi"/>
				<Item Name="CreateDriveTrain.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/CreateDriveTrain.vi"/>
				<Item Name="DistanceInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/DistanceInfo.ctl"/>
				<Item Name="Drive_Code_Bundle.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Drive_Code_Bundle.ctl"/>
				<Item Name="Drive_Code_Command_List.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/Drive_Code_Command_List.ctl"/>
				<Item Name="Drive_Code_Command_States.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/Drive_Code_Command_States.ctl"/>
				<Item Name="Drive_Code_Command_Type.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/Drive_Code_Command_Type.ctl"/>
				<Item Name="Drive_Code_PID_Bundle.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/Drive_Code_PID_Bundle.ctl"/>
				<Item Name="Drive_Loop_Control_Loop.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Loop_Control_Loop.vi"/>
				<Item Name="Drive_Loop_Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Loop_Initialize.vi"/>
				<Item Name="Drive_Trains.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Drive_Trains.ctl"/>
				<Item Name="Drive_Values.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Drive_Values.ctl"/>
				<Item Name="DriveContinuousParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/DriveContinuousParam.ctl"/>
				<Item Name="DriveDistanceParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/DriveDistanceParam.ctl"/>
				<Item Name="DrivePidInputs.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/DrivePidInputs.ctl"/>
				<Item Name="DrivePidRange.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/DrivePidRange.ctl"/>
				<Item Name="DriveToPidRange.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveToPidRange.vi"/>
				<Item Name="FollowCameraparam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/FollowCameraparam.ctl"/>
				<Item Name="hmi_cheesy_drive.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/hmi_cheesy_drive.vi"/>
				<Item Name="HoldPositionParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/HoldPositionParam.ctl"/>
				<Item Name="HoldYawParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/HoldYawParam.ctl"/>
				<Item Name="ImuDevRef.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/ImuDevRef.ctl"/>
				<Item Name="IMUOrientGetSetRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/IMUOrientGetSetRefNum.vi"/>
				<Item Name="IMUOrientRead.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/IMUOrientRead.vi"/>
				<Item Name="IMUOrientRefNum Registry Get.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/IMUOrientRefNum Registry Get.vi"/>
				<Item Name="Kiwi.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Kiwi/Kiwi.vi"/>
				<Item Name="Mechanum.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Mechanum/Mechanum.vi"/>
				<Item Name="PidInputs.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/PidInputs.ctl"/>
				<Item Name="PidInversions.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/PidInversions.ctl"/>
				<Item Name="PidRange.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/PidClusters/PidRange.ctl"/>
				<Item Name="Quaternion to Euler.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/Quaternion to Euler.vi"/>
				<Item Name="Rot Order.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/Rot Order.ctl"/>
				<Item Name="Sensor_Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/SensorTypedefs/Sensor_Cluster.ctl"/>
				<Item Name="Status.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/IMU/Status.vi"/>
				<Item Name="Tank_2_Motor.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Tank/Tank_2_Motor.vi"/>
				<Item Name="Tank_4_Motor.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Tank/Tank_4_Motor.vi"/>
				<Item Name="Tank_6_Motor.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Tank/Tank_6_Motor.vi"/>
				<Item Name="Tank_Allowed_Commands.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Tank/Tank_Allowed_Commands.vi"/>
				<Item Name="TankCommandProcess.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/DriveTrains/Tank/TankCommandProcess.vi"/>
				<Item Name="TankDriveParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/TankDriveParam.ctl"/>
				<Item Name="Tol_Check.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Tol_Check.vi"/>
				<Item Name="TurnParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/TurnParam.ctl"/>
				<Item Name="TurnToCameraParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/TurnToCameraParam.ctl"/>
				<Item Name="UpdatePeriodParam.ctl" Type="VI" URL="/&lt;userlib&gt;/836-Library/Drive/Drive_Code_V2/Drive_Code_Support/Command_Sends/CommandTypeInfo/UpdatePeriodParam.ctl"/>
				<Item Name="Wrap2Wind.vi" Type="VI" URL="/&lt;userlib&gt;/836-Library/Sensor/Conversions/Wrap2Wind.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="CTRE_ErrorHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Error/CTRE_ErrorHandle.vi"/>
				<Item Name="CTRE_LibraryCall_ErrorHandle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Error/CTRE_LibraryCall_ErrorHandle.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_ControlMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Controls/CTRE_Phoenix_MotorControl_ControlMode.ctl"/>
				<Item Name="CTRE_Phoenix_MotorControl_DevRefData.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Controls/CTRE_Phoenix_MotorControl_DevRefData.ctl"/>
				<Item Name="CTRE_Phoenix_MotorControl_GetDevRefData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_GetDevRefData.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_SetSelectedSensorPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Sensor/CTRE_Phoenix_MotorControl_SetSelectedSensorPosition.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetPercentOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetPercentOutput.vi"/>
				<Item Name="CTRE_Phoenix_TalonSRX_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Talon SRX/CTRE_Phoenix_TalonSRX_Open.vi"/>
				<Item Name="DriverLib.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Controls/DriverLib.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMConfig.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderERRInvalidResource.vi"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_EncoderOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen &amp; Configure.vi"/>
				<Item Name="FPGA_EncoderOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen WO Configuration.vi"/>
				<Item Name="FPGA_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen.vi"/>
				<Item Name="FPGA_EncoderReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadOutput.vi"/>
				<Item Name="FPGA_EncoderReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadTimerOutput.vi"/>
				<Item Name="FPGA_EncoderWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteConfiguration.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="Get Image w retry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Get Image w retry.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetSystemError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/GetSystemError.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="i2clib_read.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2clib_read.vi"/>
				<Item Name="i2clib_writeread.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2clib_writeread.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getMatchInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchInfo.vi"/>
				<Item Name="NetComm_MatchType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_MatchType.ctl"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Read Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Variant.vi"/>
				<Item Name="NT Server Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server Prototype.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="roboRIO_FPGA_2019_19.0.2.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2019_19.0.2.lvbitx"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_Camera HTTP Connection ResponderProto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection ResponderProto.vi"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraBackground Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBackground Loop.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraBuildIPCameraURLs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildIPCameraURLs.vi"/>
				<Item Name="WPI_CameraBuildNTPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBuildNTPublishInfo.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraCompressionMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCompressionMode.vi"/>
				<Item Name="WPI_CameraCountSameBufferNumber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCountSameBufferNumber.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraEnumCameras.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraEnumCameras.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_CameraSetNTPublisherValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSetNTPublisherValues.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraStartStopCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraStartStopCount.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CTRE_MotorController_Callback_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_Disable.vi"/>
				<Item Name="WPI_CTRE_MotorController_Callback_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_Enable.vi"/>
				<Item Name="WPI_CTRE_MotorController_Callback_SetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_SetOutput.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetPWM.vi"/>
				<Item Name="WPI_DigitalModuleSetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWM.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputDisablePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDisablePWM.vi"/>
				<Item Name="WPI_DigitalOutputGeneratePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGeneratePWM.vi"/>
				<Item Name="WPI_DigitalOutputGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetPWM.vi"/>
				<Item Name="WPI_DigitalOutputPWMAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMAllocator.vi"/>
				<Item Name="WPI_DigitalOutputPWMRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMRef.ctl"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGame Specific Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGame Specific Data.vi"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="WPI_EncoderGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderGet.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Get.vi"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_I2CDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CDevRef.ctl"/>
				<Item Name="WPI_I2CRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CRead.vi"/>
				<Item Name="WPI_JoystickArcadeMapping.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickArcadeMapping.vi"/>
				<Item Name="WPI_JoystickButtonSpinMapping.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickButtonSpinMapping.vi"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickRatioCurveMapping.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRatioCurveMapping.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickTankMapping.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickTankMapping.vi"/>
				<Item Name="WPI_MotorControlClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlClose.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDisableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisableRefType.ctl"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnable.vi"/>
				<Item Name="WPI_MotorControlEnableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlEnableRefType.ctl"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="WPI_MotorControlGetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlScaleFromPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleFromPWM.vi"/>
				<Item Name="WPI_MotorControlScaleToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleToPWM.vi"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_MotorControlSetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMClose.vi"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="WPI_PWMGetRangeScaleFactors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetRangeScaleFactors.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_PWMToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMToDigitalModule.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_ButtonSpin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_ButtonSpin.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_RatioCurve.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_RatioCurve.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_Standard(NoSaturation).vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_Standard(NoSaturation).vi"/>
				<Item Name="WPI_RobotDriveClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveClose.vi"/>
				<Item Name="WPI_RobotDriveDelayAndUpdateSafety.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDelayAndUpdateSafety.vi"/>
				<Item Name="WPI_RobotDriveDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDevRef.ctl"/>
				<Item Name="WPI_RobotDriveDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDoesDevRefExist.vi"/>
				<Item Name="WPI_RobotDriveMotors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveMotors.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Get.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RobotDriveSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyCheck.vi"/>
				<Item Name="WPI_RobotDriveSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyConfig.vi"/>
				<Item Name="WPI_RobotDriveSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyError.vi"/>
				<Item Name="WPI_RobotDriveSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyTest.vi"/>
				<Item Name="WPI_RobotDriveSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyUpdate.vi"/>
				<Item Name="WPI_RobotDriveTankDrive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveTankDrive.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputConfigMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputConfigMenu.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Get.vi"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{7AAF6F56-ED86-4686-A01D-90E0BB9C8086}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A18A8773-40AE-4BF9-9DC4-FD6E80D0C49E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C1C8770-D686-4931-835E-3A364C203F20}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the roboRIO</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Margaret Aaron/Desktop/Robotics Stuff/2019/Relevant Robot Projects/2019-Robot-Code/2019_Robot_Code/Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">&lt;none&gt;</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6782B190-04E1-4A41-93AB-3F357B35791E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">ThirdParty lib</Property>
				<Property Name="Destination[2].path" Type="Path">/usr/local/frc/third-party/lib</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{59B30347-6BE0-43F0-8F07-95178B73947D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Target/lib</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 NI</Property>
				<Property Name="TgtF_productName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C9344B8-7ED9-4E5F-92AE-3A9F547EFD4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
