package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class AFa1mSDK implements AFe1ySDK<AFa1oSDK> {
    @Override // com.appsflyer.internal.AFe1ySDK
    public final /* synthetic */ AFa1oSDK getMonetizationNetwork(String str) {
        JSONObject optJSONObject;
        DeepLink deepLink = null;
        if (str == null || str.length() == 0) {
            return new AFa1oSDK(false, null, 3, null);
        }
        JSONObject jSONObject = new JSONObject(str);
        boolean optBoolean = jSONObject.optBoolean("found", false);
        boolean optBoolean2 = jSONObject.optBoolean("is_second_ping", true);
        if (optBoolean && (optJSONObject = jSONObject.optJSONObject("click_event")) != null) {
            deepLink = DeepLink.getMonetizationNetwork(optJSONObject);
            deepLink.getMediationNetwork.put("is_deferred", true);
        }
        return new AFa1oSDK(optBoolean2, deepLink);
    }
}
