package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFf1aSDK {
    public final long AFAdRevenueData;
    public final boolean getCurrencyIso4217Code;

    @NotNull
    public final String getMediationNetwork;

    public AFf1aSDK(@NotNull String str, long j11, boolean z11) {
        str.getClass();
        this.getMediationNetwork = str;
        this.AFAdRevenueData = j11;
        this.getCurrencyIso4217Code = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1aSDK)) {
            return false;
        }
        AFf1aSDK aFf1aSDK = (AFf1aSDK) obj;
        return Intrinsics.a(this.getMediationNetwork, aFf1aSDK.getMediationNetwork) && this.AFAdRevenueData == aFf1aSDK.AFAdRevenueData && this.getCurrencyIso4217Code == aFf1aSDK.getCurrencyIso4217Code;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a11 = (androidx.collection.o.a(this.AFAdRevenueData) + (this.getMediationNetwork.hashCode() * 31)) * 31;
        boolean z11 = this.getCurrencyIso4217Code;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return a11 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.getMediationNetwork;
        long j11 = this.AFAdRevenueData;
        boolean z11 = this.getCurrencyIso4217Code;
        StringBuilder sb2 = new StringBuilder("AFUninstallToken(token=");
        sb2.append(str);
        sb2.append(", receivedTime=");
        sb2.append(j11);
        return w.a(sb2, ", isQueued=", z11, ")");
    }
}
