package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFi1gSDK {
    public final long AFAdRevenueData;

    @Nullable
    public final String getCurrencyIso4217Code;

    @Nullable
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;

    public AFi1gSDK(long j11, long j12, @Nullable String str, @Nullable String str2) {
        this.AFAdRevenueData = j11;
        this.getMonetizationNetwork = j12;
        this.getMediationNetwork = str;
        this.getCurrencyIso4217Code = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1gSDK)) {
            return false;
        }
        AFi1gSDK aFi1gSDK = (AFi1gSDK) obj;
        return this.AFAdRevenueData == aFi1gSDK.AFAdRevenueData && this.getMonetizationNetwork == aFi1gSDK.getMonetizationNetwork && Intrinsics.a(this.getMediationNetwork, aFi1gSDK.getMediationNetwork) && Intrinsics.a(this.getCurrencyIso4217Code, aFi1gSDK.getCurrencyIso4217Code);
    }

    public final int hashCode() {
        int a11 = (androidx.collection.o.a(this.getMonetizationNetwork) + (androidx.collection.o.a(this.AFAdRevenueData) * 31)) * 31;
        String str = this.getMediationNetwork;
        int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getCurrencyIso4217Code;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j11 = this.AFAdRevenueData;
        long j12 = this.getMonetizationNetwork;
        String str = this.getMediationNetwork;
        String str2 = this.getCurrencyIso4217Code;
        StringBuilder a11 = w3.h0.a(j11, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        b0.a(j12, ", piaToken=", str, a11);
        return androidx.fragment.app.a.a(a11, ", errorCode=", str2, ")");
    }
}
