### Example 1: AzNeonPostgresProject
```powershell
Get-AzNeonPostgresProject -SubscriptionId a81c0054-6c92-41aa-a235-4f9f98f917c6 -ResourceGroupName "almas-rg" -OrganizationName "exampleOrg"
```

```output
PS C:\April-2025\azure-powershell\src\NeonPostgres\NeonPostgres.Autorest [Az.NeonPostgres]> Get-AzNeonPostgresProject -SubscriptionId a81c0054-6c92-41aa-a235-4f9f98f917c6 -ResourceGroupName "almas-rg" -OrganizationName "exampleOrg"

Name              SystemDataCreatedAt    SystemDataCreatedBy    SystemDataCreatedByType    SystemDataLastModifiedAt    SystemDataLastModifiedBy    SystemDataLastModifiedByType    ResourceGroupName
----              -------------------    -------------------    -----------------------    ------------------------    ------------------------    ----------------------------    -----------------
```

This command will get all projct details for a Neon resource
