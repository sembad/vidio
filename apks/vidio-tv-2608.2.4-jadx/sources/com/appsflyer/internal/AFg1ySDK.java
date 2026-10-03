package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFg1ySDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final String getMediationNetwork;
    final int getMonetizationNetwork;
    final int getRevenue;

    public AFg1ySDK(int i11, int i12, int i13, int i14, @NotNull String str) {
        str.getClass();
        this.getMonetizationNetwork = i11;
        this.AFAdRevenueData = i12;
        this.getRevenue = i13;
        this.getCurrencyIso4217Code = i14;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1ySDK)) {
            return false;
        }
        AFg1ySDK aFg1ySDK = (AFg1ySDK) obj;
        return this.getMonetizationNetwork == aFg1ySDK.getMonetizationNetwork && this.AFAdRevenueData == aFg1ySDK.AFAdRevenueData && this.getRevenue == aFg1ySDK.getRevenue && this.getCurrencyIso4217Code == aFg1ySDK.getCurrencyIso4217Code && Intrinsics.a(this.getMediationNetwork, aFg1ySDK.getMediationNetwork);
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + (((((((this.getMonetizationNetwork * 31) + this.AFAdRevenueData) * 31) + this.getRevenue) * 31) + this.getCurrencyIso4217Code) * 31);
    }

    @NotNull
    public final String toString() {
        int i11 = this.getMonetizationNetwork;
        int i12 = this.AFAdRevenueData;
        int i13 = this.getRevenue;
        int i14 = this.getCurrencyIso4217Code;
        String str = this.getMediationNetwork;
        StringBuilder a11 = androidx.collection.i0.a(i11, i12, "CmpTcfData(policyVersion=", ", gdprApplies=", ", cmpSdkId=");
        androidx.media3.exoplayer.e.b(i13, i14, ", cmpSdkVersion=", ", tcString=", a11);
        return z.a.a(a11, str, ")");
    }
}
