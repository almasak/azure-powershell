// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview
{
    using static Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Extensions;

    /// <summary>Details about the next run of an action.</summary>
    public partial class EnvironmentNextAction :
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IEnvironmentNextAction,
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IEnvironmentNextActionInternal
    {

        /// <summary>Backing field for <see cref="ScheduledTime" /> property.</summary>
        private global::System.DateTime? _scheduledTime;

        /// <summary>The time the action will be triggered (UTC).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.PropertyOrigin.Owned)]
        public global::System.DateTime? ScheduledTime { get => this._scheduledTime; set => this._scheduledTime = value; }

        /// <summary>Creates an new <see cref="EnvironmentNextAction" /> instance.</summary>
        public EnvironmentNextAction()
        {

        }
    }
    /// Details about the next run of an action.
    public partial interface IEnvironmentNextAction :
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.IJsonSerializable
    {
        /// <summary>The time the action will be triggered (UTC).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"The time the action will be triggered (UTC).",
        SerializedName = @"scheduledTime",
        PossibleTypes = new [] { typeof(global::System.DateTime) })]
        global::System.DateTime? ScheduledTime { get; set; }

    }
    /// Details about the next run of an action.
    internal partial interface IEnvironmentNextActionInternal

    {
        /// <summary>The time the action will be triggered (UTC).</summary>
        global::System.DateTime? ScheduledTime { get; set; }

    }
}