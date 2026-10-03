package com.appsflyer.internal;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface AFh1qSDK {
    void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK);

    boolean getCurrencyIso4217Code();

    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull AFf1sSDK aFf1sSDK, @NotNull Function0<Unit> function0);

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    boolean getRevenue();

    void u_(@NotNull Intent intent, @NotNull AFa1qSDK aFa1qSDK);
}
