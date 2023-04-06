#
# Module manifest for module 'NinjaOne'
#
# Generated by: Mikey O'Toole
#
# Generated on: 15/08/2021
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = '.\NinjaOne.psm1'

    # Version number of this module.
    ModuleVersion = '1.6.10'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '2f88e09d-773b-441e-8ca5-5b5eff57bf3c'

    # Author of this module
    Author = 'Mikey O''Toole'

    # Company or vendor of this module
    CompanyName = 'Unknown'

    # Copyright statement for this module
    Copyright = '(c) 2021 Mikey O''Toole. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'This module provides an interface to the NinjaOne API.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '7.0'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

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
    FunctionsToExport = @(
        'Connect-NinjaOne',
        'Find-NinjaOneDevices'
        'Get-NinjaOneActivities',
        'Get-NinjaOneAlerts',
        'Get-NinjaOneAttachment',
        'Get-NinjaOneDeviceCustomFields',
        'Get-NinjaOneDeviceJobs',
        'Get-NinjaOneDeviceLastLoggedOnUser',
        'Get-NinjaOneDeviceOSPatches',
        'Get-NinjaOneDeviceOSPatchInstalls',
        'Get-NinjaOneDevicePolicyOverrides',
        'Get-NinjaOneDeviceProcessors',
        'Get-NinjaOneDeviceVolumes',
        'Get-NinjaOneDeviceSoftwarePatches',
        'Get-NinjaOneDeviceSoftwarePatchInstalls',
        'Get-NinjaOneDeviceDisks',
        'Get-NinjaOneDevices',
        'Get-NinjaOneGroupMembers',
        'Get-NinjaOneGroups',
        'Get-NinjaOneJobs',
        'Get-NinjaOneLocations',
        'Get-NinjaOneOrganisationDocuments',
        'Get-NinjaOneOrganisations',
        'Get-NinjaOnePolicies',
        'Get-NinjaOneRoles',
        'Get-NinjaOneSoftwareProducts',
        'Get-NinjaOneTasks',
        'Get-NinjaOneUsers',
        'Get-NinjaOneCustomFields',
        'Get-NinjaOneAntivirusStatus',
        'Get-NinjaOneAntivirusThreats',
        'Get-NinjaOneComputerSystems',
        'Get-NinjaOneCustomFields',
        'Get-NinjaOneDeviceHealth',
        'Get-NinjaOneDisks',
        'Get-NinjaOneLoggedOnUsers',
        'Get-NinjaOneOperatingSystems',
        'Get-NinjaOneOSPatches',
        'Get-NinjaOneOSPatchInstalls',
        'Get-NinjaOneProcessors',
        'Get-NinjaOneRAIDControllers',
        'Get-NinjaOneRAIDDrives',
        'Get-NinjaOneSoftwareInventory',
        'Get-NinjaOneSoftwarePatches',
        'Get-NinjaOneSoftwarePatchInstalls',
        'Get-NinjaOneVolumes',
        'Get-NinjaOneWindowsServices',
        'Get-NinjaOneDeviceDashboardURL',
        'Get-NinjaOneDeviceScriptingOptions',
        'Get-NinjaOneInstaller',
        'Get-NinjaOneBoards',
        'Get-NinjaOneContacts',
        'Get-NinjaOneTicketForms',
        'Get-NinjaOneTicketLogEntries',
        'Get-NinjaOneTickets',
        'Invoke-NinjaOneDeviceScript',
        'Invoke-NinjaOneWindowsServiceAction',
        'New-NinjaOneLocation',
        'New-NinjaOneOrganisation',
        'New-NinjaOnePolicy.ps1',
        'New-NinjaOneTicket',
        'Remove-NinjaOneDeviceMaintenance',
        'Remove-NinjaOneWebhook',
        'Reset-NinjaOneAlert',
        'Reset-NinjaOneDevicePolicyOverrides.ps1',
        'Restart-NinjaOneDevice',
        'Set-NinjaOneDeviceApproval',
        'Set-NinjaOneDeviceCustomFields',
        'Set-NinjaOneDeviceMaintenance',
        'Set-NinjaOneWindowsServiceConfiguration',
        'Update-NinjaOneDevice',
        'Update-NinjaOneLocation',
        'Update-NinjaOneNodeRolePolicyAssignment',
        'Update-NinjaOneOrganisation',
        'Update-NinjaOneOrganisationDocument',
        'Update-NinjaOneTicket',
        'Update-NinjaOneWebhook'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @(
        'Connect-NinjaRMM',
        'Find-NinjaRMMDevices',
        'Get-NinjaRMMActivities',
        'Get-NinjaRMMAlerts',
        'Get-NinjaRMMDeviceCustomFields',
        'Get-NinjaRMMDeviceJobs',
        'Get-NinjaRMMDeviceLastLoggedOnUser',
        'Get-NinjaRMMDeviceOSPatches',
        'Get-NinjaRMMDeviceProcessors',
        'Get-NinjaRMMDeviceVolumes',
        'Get-NinjaRMMDeviceSoftwarePatches',
        'Get-NinjaRMMDeviceSoftwarePatchInstalls',
        'Get-NinjaRMMDeviceDisks',
        'Get-NinjaRMMDevices',
        'Get-NinjaRMMGroupMembers',
        'Get-NinjaRMMGroups',
        'Get-NinjaRMMJobs',
        'Get-NinjaRMMLocations',
        'Get-NinjaRMMOrganisationDocuments',
        'Get-NinjaRMMOrganizationDocuments',
        'Get-NinjaOneOrganizationDocuments',
        'Get-NinjaRMMOrganisations',
        'Get-NinjaRMMOrganizations',
        'Get-NinjaOneOrganizations',
        'Get-NinjaRMMPolicies',
        'Get-NinjaRMMRoles',
        'Get-NinjaRMMSoftwareProducts',
        'Get-NinjaRMMTasks',
        'Get-NinjaRMMUsers',
        'Get-NinjaRMMCustomFields',
        'Get-NinjaRMMAntivirusStatus',
        'Get-NinjaRMMAntivirusThreats',
        'Get-NinjaRMMComputerSystems',
        'Get-NinjaRMMCustomFields',
        'Get-NinjaRMMDeviceHealth',
        'Get-NinjaRMMDisks',
        'Get-NinjaRMMLoggedOnUsers',
        'Get-NinjaRMMOperatingSystems',
        'Get-NinjaRMMOSPatches',
        'Get-NinjaRMMOSPatchInstalls',
        'Get-NinjaRMMProcessors',
        'Get-NinjaRMMRAIDControllers',
        'Get-NinjaRMMRAIDDrives',
        'Get-NinjaRMMSoftwareInventory',
        'Get-NinjaRMMSoftwarePatches',
        'Get-NinjaRMMSoftwarePatchInstalls',
        'Get-NinjaRMMVolumes',
        'Get-NinjaRMMWindowsServices',
        'Get-NinjaRMMDeviceDashboardURL',
        'Get-NinjaRMMDeviceScriptingOptions',
        'Get-NinjaRMMInstaller',
        'New-NinjaOneOrganization',
        'Update-NinjaOneOrganizationDocument'
    )

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
            Tags = @(
                'NinjaRMM',
                'NinjaOne'
                'RMM',
                'Ninja',
                'API',
                'REST',
                'MSP',
                'Automation'
            )

            # A URL to the license for this module.
            LicenseUri = 'https://mit.license.homotechsual.dev/'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/homotechsual/NinjaOne'

            # A URL to an icon representing this module.
            IconUri = 'https://pbs.twimg.com/profile_images/1452496768030187521/kIGQii5Y_400x400.jpg'

            # ReleaseNotes of this module
            ReleaseNotes = 'Fix bug in connection logic that hard coded scopes for all `client_credentials` connections.'

            # Prerelease string of this module
            # Prerelease = 'Beta1'

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
