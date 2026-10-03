package com.appsflyer.internal;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFd1pSDK {
    public static boolean getMonetizationNetwork(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int mediationNetwork = AFk1zSDK.getMediationNetwork(str);
        int mediationNetwork2 = AFk1zSDK.getMediationNetwork(str2);
        Pair<Integer, Integer> currencyIso4217Code = AFd1rSDK.getCurrencyIso4217Code(str2);
        Pair<Integer, Integer> revenue = AFd1rSDK.getRevenue(str2);
        return (mediationNetwork2 == -1 || currencyIso4217Code != null) ? revenue != null ? revenue.d().intValue() <= mediationNetwork && mediationNetwork <= revenue.e().intValue() : currencyIso4217Code != null && currencyIso4217Code.d().intValue() <= mediationNetwork && mediationNetwork <= currencyIso4217Code.e().intValue() : mediationNetwork2 == mediationNetwork;
    }
}
