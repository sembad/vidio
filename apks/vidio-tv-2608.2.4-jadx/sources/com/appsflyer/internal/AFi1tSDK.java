package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class AFi1tSDK {
    private boolean getCurrencyIso4217Code;

    @NonNull
    public final AFi1xSDK getRevenue;

    public AFi1tSDK(boolean z11, @NonNull AFi1xSDK aFi1xSDK) {
        this.getCurrencyIso4217Code = z11;
        this.getRevenue = aFi1xSDK;
    }

    public final boolean getMonetizationNetwork() {
        return this.getCurrencyIso4217Code;
    }
}
