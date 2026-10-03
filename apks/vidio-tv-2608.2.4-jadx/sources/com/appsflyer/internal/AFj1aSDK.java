package com.appsflyer.internal;

import com.appsflyer.AppsFlyerLib;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFj1aSDK implements AFk1ySDK {
    @Override // com.appsflyer.internal.AFk1ySDK
    @NotNull
    public final String AFAdRevenueData(@NotNull String str) {
        str.getClass();
        return String.format(str, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName());
    }
}
