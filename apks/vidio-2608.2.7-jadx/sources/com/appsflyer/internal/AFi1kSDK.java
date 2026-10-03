package com.appsflyer.internal;

import android.app.Activity;
import android.net.Uri;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFi1kSDK implements AFi1nSDK {

    @Nullable
    private String AFAdRevenueData;

    private static String getCurrencyIso4217Code(Activity activity) {
        Uri k_ = AFb1tSDK.k_(activity != null ? activity.getIntent() : null);
        String obj = k_ != null ? k_.toString() : null;
        if (obj == null) {
            obj = "";
        }
        if (getMediationNetwork(obj)) {
            return null;
        }
        return obj;
    }

    private static boolean getMediationNetwork(String str) {
        return StringsKt.X(str, "android-app://", false);
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @NotNull
    public final String AFAdRevenueData(@Nullable Activity activity) {
        Uri referrer = (activity == null || activity.getIntent() == null) ? null : activity.getReferrer();
        String obj = referrer != null ? referrer.toString() : null;
        return obj == null ? "" : obj;
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    @Nullable
    public final String getMonetizationNetwork(@Nullable Activity activity) {
        String str = this.AFAdRevenueData;
        this.AFAdRevenueData = null;
        return (str == null || str.length() == 0) ? getCurrencyIso4217Code(activity) : str;
    }

    @Override // com.appsflyer.internal.AFi1nSDK
    public final void getRevenue(@NotNull Activity activity) {
        activity.getClass();
        String str = this.AFAdRevenueData;
        if (str == null || str.length() == 0) {
            this.AFAdRevenueData = getCurrencyIso4217Code(activity);
        }
    }
}
