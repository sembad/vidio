package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.appsflyer.AFLogger;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class AFi1lSDK extends AFi1qSDK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1lSDK(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    @NotNull
    protected final String AFAdRevenueData() {
        ConnectivityManager connectivityManager = this.AFAdRevenueData;
        if (connectivityManager != null) {
            if (AFi1qSDK.v_(connectivityManager.getNetworkInfo(1))) {
                return "WIFI";
            }
            if (AFi1qSDK.v_(connectivityManager.getNetworkInfo(0))) {
                return "MOBILE";
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                return type != 0 ? type != 1 ? "unknown" : "WIFI" : "MOBILE";
            }
        }
        return "unknown";
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final boolean getMonetizationNetwork() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            networkInterfaces.getClass();
            ArrayList<NetworkInterface> list = Collections.list(networkInterfaces);
            list.getClass();
            if (!list.isEmpty()) {
                for (NetworkInterface networkInterface : list) {
                    if (networkInterface.isUp() && Intrinsics.a(networkInterface.getName(), "tun0")) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Exception e11) {
            AFLogger.afErrorLog("Failed collecting ivc data", e11);
            return false;
        }
    }
}
