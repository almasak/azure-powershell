// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Extensions;

    /// <summary>Query approved plans details</summary>
    public partial class QueryApprovedPlans
    {

        /// <summary>
        /// <c>AfterFromJson</c> will be called after the json deserialization has finished, allowing customization of the object
        /// before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>

        partial void AfterFromJson(Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject json);

        /// <summary>
        /// <c>AfterToJson</c> will be called after the json serialization has finished, allowing customization of the <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject"
        /// /> before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>

        partial void AfterToJson(ref Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject container);

        /// <summary>
        /// <c>BeforeFromJson</c> will be called before the json deserialization has commenced, allowing complete customization of
        /// the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name= "returnNow" />
        /// output parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>
        /// <param name="returnNow">Determines if the rest of the deserialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeFromJson(Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject json, ref bool returnNow);

        /// <summary>
        /// <c>BeforeToJson</c> will be called before the json serialization has commenced, allowing complete customization of the
        /// object before it is serialized.
        /// If you wish to disable the default serialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeToJson(ref Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject container, ref bool returnNow);

        /// <summary>
        /// Deserializes a <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode"/> into an instance of Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Models.IQueryApprovedPlans.
        /// </summary>
        /// <param name="node">a <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode" /> to deserialize from.</param>
        /// <returns>
        /// an instance of Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Models.IQueryApprovedPlans.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Models.IQueryApprovedPlans FromJson(Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode node)
        {
            return node is Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject json ? new QueryApprovedPlans(json) : null;
        }

        /// <summary>
        /// Deserializes a Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject into a new instance of <see cref="QueryApprovedPlans" />.
        /// </summary>
        /// <param name="json">A Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject instance to deserialize from.</param>
        internal QueryApprovedPlans(Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject json)
        {
            bool returnNow = false;
            BeforeFromJson(json, ref returnNow);
            if (returnNow)
            {
                return;
            }
            {_offerId = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString>("offerId"), out var __jsonOfferId) ? (string)__jsonOfferId : (string)_offerId;}
            {_planId = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonArray>("planIds"), out var __jsonPlanIds) ? If( __jsonPlanIds as Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonArray, out var __v) ? new global::System.Func<System.Collections.Generic.List<string>>(()=> global::System.Linq.Enumerable.ToList(global::System.Linq.Enumerable.Select(__v, (__u)=>(string) (__u is Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString __t ? (string)(__t.ToString()) : null)) ))() : null : _planId;}
            {_subscriptionId = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonArray>("subscriptionIds"), out var __jsonSubscriptionIds) ? If( __jsonSubscriptionIds as Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonArray, out var __q) ? new global::System.Func<System.Collections.Generic.List<string>>(()=> global::System.Linq.Enumerable.ToList(global::System.Linq.Enumerable.Select(__q, (__p)=>(string) (__p is Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString __o ? (string)(__o.ToString()) : null)) ))() : null : _subscriptionId;}
            AfterFromJson(json);
        }

        /// <summary>
        /// Serializes this instance of <see cref="QueryApprovedPlans" /> into a <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode" />.
        /// </summary>
        /// <param name="container">The <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject"/> container to serialize this object into. If the caller
        /// passes in <c>null</c>, a new instance will be created and returned to the caller.</param>
        /// <param name="serializationMode">Allows the caller to choose the depth of the serialization. See <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.SerializationMode"/>.</param>
        /// <returns>
        /// a serialized instance of <see cref="QueryApprovedPlans" /> as a <see cref="Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode" />.
        /// </returns>
        public Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode ToJson(Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject container, Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.SerializationMode serializationMode)
        {
            container = container ?? new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonObject();

            bool returnNow = false;
            BeforeToJson(ref container, ref returnNow);
            if (returnNow)
            {
                return container;
            }
            AddIf( null != (((object)this._offerId)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString(this._offerId.ToString()) : null, "offerId" ,container.Add );
            if (null != this._planId)
            {
                var __w = new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.XNodeArray();
                foreach( var __x in this._planId )
                {
                    AddIf(null != (((object)__x)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString(__x.ToString()) : null ,__w.Add);
                }
                container.Add("planIds",__w);
            }
            if (null != this._subscriptionId)
            {
                var __r = new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.XNodeArray();
                foreach( var __s in this._subscriptionId )
                {
                    AddIf(null != (((object)__s)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.Marketplace.Runtime.Json.JsonString(__s.ToString()) : null ,__r.Add);
                }
                container.Add("subscriptionIds",__r);
            }
            AfterToJson(ref container);
            return container;
        }
    }
}