package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AFa1kSDK implements AFa1jSDK {

    @NotNull
    private final AFc1pSDK getMediationNetwork;

    public AFa1kSDK(@NotNull AFc1pSDK aFc1pSDK) {
        aFc1pSDK.getClass();
        this.getMediationNetwork = aFc1pSDK;
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    @NotNull
    public final Map<String, Object> AFAdRevenueData() {
        if (this.getMediationNetwork.getMonetizationNetwork("deeplink_data")) {
            try {
                String mediationNetwork = this.getMediationNetwork.getMediationNetwork("deeplink_data", null);
                return mediationNetwork == null ? q0.c() : AFj1fSDK.getCurrencyIso4217Code(new JSONObject(mediationNetwork));
            } catch (Throwable th2) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th2, true, false);
            }
        }
        return q0.c();
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getCurrencyIso4217Code() {
        this.getMediationNetwork.getRevenue("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getMediationNetwork(@NotNull Map<String, ? extends Object> map) {
        map.getClass();
        this.getMediationNetwork.getMonetizationNetwork("deeplink_data", new JSONObject(map).toString());
    }
}
