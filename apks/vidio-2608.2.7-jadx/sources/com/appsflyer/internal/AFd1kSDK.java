package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface AFd1kSDK {
    void AFAdRevenueData();

    void AFAdRevenueData(@Nullable String str, @NotNull String str2);

    boolean component4();

    void getCurrencyIso4217Code(@NotNull Throwable th2);

    boolean getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMediationNetwork(@NotNull String str, int i11, @NotNull String str2);

    void getMediationNetwork(@NotNull String str, @NotNull String str2);

    void getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull String str, @NotNull String... strArr);

    void getRevenue();

    void q_(@Nullable String str, @Nullable PackageManager packageManager);
}
