---
external help file:
Module Name: Az.Confluent
online version: https://learn.microsoft.com/powershell/module/az.confluent/get-azconfluentaccessinvitation
schema: 2.0.0
---

# Get-AzConfluentAccessInvitation

## SYNOPSIS
Organization accounts invitation details

## SYNTAX

### ListExpanded (Default)
```
Get-AzConfluentAccessInvitation -OrganizationName <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-SearchFilter <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### List
```
Get-AzConfluentAccessInvitation -OrganizationName <String> -ResourceGroupName <String>
 -Body <IListAccessRequestModel> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Organization accounts invitation details

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -Body
List Access Request Model
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Confluent.Models.Api20240701.IListAccessRequestModel
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationName
Organization resource name

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource group name

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SearchFilter
Search filters for the request

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ListExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Microsoft Azure subscription id

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Confluent.Models.Api20240701.IListAccessRequestModel

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Confluent.Models.Api20240701.IAccessListInvitationsSuccessResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IListAccessRequestModel>: List Access Request Model
  - `[SearchFilter <IListAccessRequestModelSearchFilters>]`: Search filters for the request
    - `[(Any) <String>]`: This indicates any property can be added to this object.

## RELATED LINKS

