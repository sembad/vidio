package com.appsflyer.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFc1vSDK {

    @NotNull
    final String AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final List<AFe1oSDK> getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1vSDK(@NotNull String str, @NotNull List<? extends AFe1oSDK> list, int i11) {
        str.getClass();
        list.getClass();
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = list;
        this.getCurrencyIso4217Code = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1vSDK)) {
            return false;
        }
        AFc1vSDK aFc1vSDK = (AFc1vSDK) obj;
        return Intrinsics.a(this.AFAdRevenueData, aFc1vSDK.AFAdRevenueData) && Intrinsics.a(this.getMonetizationNetwork, aFc1vSDK.getMonetizationNetwork) && this.getCurrencyIso4217Code == aFc1vSDK.getCurrencyIso4217Code;
    }

    public final int hashCode() {
        return b0.k0.a(this.AFAdRevenueData.hashCode() * 31, 31, this.getMonetizationNetwork) + this.getCurrencyIso4217Code;
    }

    @NotNull
    public final String toString() {
        String str = this.AFAdRevenueData;
        List<AFe1oSDK> list = this.getMonetizationNetwork;
        int i11 = this.getCurrencyIso4217Code;
        StringBuilder sb2 = new StringBuilder("StorageConfigTypeEntry(cacheDirName=");
        sb2.append(str);
        sb2.append(", eventTypes=");
        sb2.append(list);
        sb2.append(", maxCapacity=");
        return k7.j.a(i11, ")", sb2);
    }
}
