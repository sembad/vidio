package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class AFi1vSDK {
    public final String AFAdRevenueData;
    public final AFi1xSDK areAllFieldsValid;
    public final Throwable component1;
    public final String component4;
    public final int getCurrencyIso4217Code;
    public final long getMediationNetwork;

    @NonNull
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1vSDK(String str, @NonNull String str2, long j11, long j12, int i11, AFi1xSDK aFi1xSDK, String str3, Throwable th2) {
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getMediationNetwork = j11;
        this.getRevenue = j12;
        this.getCurrencyIso4217Code = i11;
        this.areAllFieldsValid = aFi1xSDK;
        this.component4 = str3;
        this.component1 = th2;
    }
}
