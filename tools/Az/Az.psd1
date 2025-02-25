#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2/5/2025
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '13.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://learn.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '4.0.2'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '6.1.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.App'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '2.3.0'; }, 
               @{ModuleName = 'Az.ArcResourceBridge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Automanage'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.11.1'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.7.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '3.3.0'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.15.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '9.1.0'; }, 
               @{ModuleName = 'Az.ConfidentialLedger'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ConnectedMachine'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '4.1.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '4.3.0'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.16.0'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.19.0'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.DataProtection'; RequiredVersion = '2.6.1'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '5.4.1'; }, 
               @{ModuleName = 'Az.DevCenter'; RequiredVersion = '2.0.1'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.DnsResolver'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.ElasticSan'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '5.2.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.12.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '6.3.1'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.HealthDataAIServices'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.8.0'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '6.3.1'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.LoadTesting'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.MachineLearningServices'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.ManagedServiceIdentity'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '2.6.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '6.0.1'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '7.14.0'; }, 
               @{ModuleName = 'Az.NetworkCloud'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Nginx'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.3.0'; }, 
               @{ModuleName = 'Az.Oracle'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.7.0'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '7.5.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.11.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.ResourceGraph'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '7.8.1'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.8.0'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '3.2.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '4.1.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.5.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '6.0.1'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '2.4.0'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Az.StackHCIVM'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '8.1.0'; }, 
               @{ModuleName = 'Az.StorageMover'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '2.4.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '2.1.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '3.1.1'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '3.3.0'; },
               @{ModuleName = 'Az.Workloads'; RequiredVersion = '0.4.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '13.2.0 - February 2025
Az.Accounts
* Fixed unsigned dll:
    - ''System.Buffers.dll''
    - ''System.Memory.dll''

Az.Automation
* Fixed Bug: Start-AzAutomationRunbook throws object reference error when the automation account is not available in the subscription 

Az.Compute
* Added new parameter ''EncryptionIdentity'' to cmdlet ''Set-AzVmssDiskEncryptionExtension''
* Added new parameter ''EncryptionIdentity'' to cmdlet ''New-VmssConfig''
* Added new parameter ''EncryptionIdentity'' to cmdlet ''Set-AzVMDiskEncryptionExtension''
* Added new parameter ''EncryptionIdentity'' to cmdlet ''New-AzVMConfig''

Az.DataProtection
* Updated Help Doc of Get-AzAccessToken Usage in DataProtection

Az.EventHub
*  Added parameter ''MinCompactionLagInMin'', ''TimestampType'' and ''UserMetadata'' to cmdlets ''New-AzEventHub'' and ''Set-AzEventHub''
*  Supported ''DelectorCompact'' policy in parameter ''Cleanup-policy'' of cmdlet ''new-AzEventhub''

Az.Network
* Updated ''New-AzRouteServer'', ''Get-AzRouteServer'', and ''Update-AzRouteServer'' to include VirtualRouterAutoScaleConfiguration.

Az.RecoveryServices
* Added support for updating SoftDeleteRetentionPeriodInDays in Set-AzRecoveryServicesVaultProperty cmdlet.
* Added new cmdlet Undo-AzRecoveryServicesBackupContainerDeletion for undeleting soft deleted backup container.
* Resolved bug in Restore-AzRecoveryServicesBackupItem cmdlet.
* Updated cmdlet Set-AzRecoveryServicesBackupProperty to use vault PATCH API while setting CRR, Redundancy settings.
* Updated cmdlets Get-AzRecoveryServicesBackupItem and Get-AzRecoveryServicesVaultProperty to expose more properties in the output.
* Updated the configure backup per policy protection limit for VMs from 100 to 1000.

Az.RedisEnterpriseCache
* Upgraded nuget package to signed package.

Az.Resources
* Updated to use bicep parameter --documentation-uri instead of the deprecated --documentationUri

Az.StorageSync
* Removed ''Microsoft.Azure.Management.Authorization'' Version ''2.13.0-preview'' package reference

Az.Synapse
* Removed ''Microsoft.Azure.Management.Synapse'' Version ''2.6.0-preview'' package reference 
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

