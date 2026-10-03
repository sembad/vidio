package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFa1pSDK {
    static JSONObject getCurrencyIso4217Code(String str) {
        JSONObject monetizationNetwork = AFg1gSDK.getMonetizationNetwork(str);
        if (monetizationNetwork != null) {
            try {
                if (monetizationNetwork.has("ol_id")) {
                    String optString = monetizationNetwork.optString("ol_scheme", null);
                    String optString2 = monetizationNetwork.optString("ol_domain", null);
                    String optString3 = monetizationNetwork.optString("ol_ver", null);
                    if (optString != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_SCHEME, optString);
                    }
                    if (optString2 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_DOMAIN, optString2);
                    }
                    if (optString3 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_VERSION, optString3);
                        return monetizationNetwork;
                    }
                }
            } catch (Throwable th2) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb2 = new StringBuilder("Error in handleResponse: ");
                sb2.append(th2.getMessage());
                aFLogger.e(aFh1ySDK, sb2.toString(), th2, false, false, true);
                AFa1ySDK monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork2}, 254507867, -254507852, System.identityHashCode(monetizationNetwork2))).copy().getMediationNetwork();
                AFa1ySDK monetizationNetwork3 = AFa1ySDK.getMonetizationNetwork();
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork3}, 254507867, -254507852, System.identityHashCode(monetizationNetwork3))).copy().AFAdRevenueData();
            }
        }
        return monetizationNetwork;
    }
}
