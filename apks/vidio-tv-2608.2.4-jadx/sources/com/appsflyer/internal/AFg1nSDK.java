package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerConversionListener;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFg1nSDK {
    static void AFAdRevenueData(Map<String, Object> map) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            StringBuilder sb2 = new StringBuilder("[GCD-A02] Calling onConversionDataSuccess with:\n");
            sb2.append(map.toString());
            AFLogger.afDebugLog(sb2.toString());
            appsFlyerConversionListener.onConversionDataSuccess(map);
        }
    }

    static void getMonetizationNetwork(String str) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            AFLogger.afDebugLog("[GCD-A02] Calling onConversionFailure with:\n".concat(String.valueOf(str)));
            appsFlyerConversionListener.onConversionDataFail(str);
        }
    }
}
