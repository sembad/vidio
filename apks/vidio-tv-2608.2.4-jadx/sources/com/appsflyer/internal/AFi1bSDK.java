package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* loaded from: classes3.dex */
public abstract class AFi1bSDK extends AFj1tSDK {
    private AFc1kSDK getMonetizationNetwork;

    public AFi1bSDK(String str, String str2, AFc1kSDK aFc1kSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.getMonetizationNetwork = aFc1kSDK;
    }

    protected final boolean getCurrencyIso4217Code() {
        if (this.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 0) {
            return true;
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
