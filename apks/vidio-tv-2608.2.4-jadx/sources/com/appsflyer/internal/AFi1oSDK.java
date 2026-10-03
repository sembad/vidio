package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.appsflyer.AFLogger;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFi1oSDK extends AFi1qSDK {

    @NotNull
    private String getMonetizationNetwork;

    @Nullable
    private Network getRevenue;

    public static final class AFa1zSDK extends ConnectivityManager.NetworkCallback {
        AFa1zSDK() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(@NotNull Network network) {
            network.getClass();
            AFi1oSDK.this.getRevenue = network;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(@NotNull Network network) {
            network.getClass();
            AFi1oSDK.this.getRevenue = network;
            AFi1oSDK.this.getMonetizationNetwork = "NetworkLost";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1oSDK(@NotNull Context context) {
        super(context);
        context.getClass();
        this.getMonetizationNetwork = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
        AFa1zSDK aFa1zSDK = new AFa1zSDK();
        try {
            ConnectivityManager connectivityManager = this.AFAdRevenueData;
            if (connectivityManager != null) {
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), aFa1zSDK);
            }
        } catch (Throwable th2) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.DEVICE_DATA, "Error at attempt to register network callback with ConnectivityManager", th2, true, false, false, false, 96, null);
        }
    }

    private static boolean y_(NetworkCapabilities networkCapabilities) {
        return (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) ? false : true;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    @NotNull
    protected final String AFAdRevenueData() {
        Network network = this.getRevenue;
        if (network != null) {
            ConnectivityManager connectivityManager = this.AFAdRevenueData;
            NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
            if (networkCapabilities != null) {
                if (networkCapabilities.hasTransport(1)) {
                    return "WIFI";
                }
                if (networkCapabilities.hasTransport(0)) {
                    return "MOBILE";
                }
            }
        }
        return NetworkResponseData.UNKNOWN_CONTENT_TYPE;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final boolean getMonetizationNetwork() {
        Network network = this.getRevenue;
        if (network == null) {
            return false;
        }
        if (Intrinsics.a(this.getMonetizationNetwork, "NetworkLost")) {
            network = null;
        }
        if (network == null) {
            return false;
        }
        ConnectivityManager connectivityManager = this.AFAdRevenueData;
        NetworkCapabilities networkCapabilities = connectivityManager != null ? connectivityManager.getNetworkCapabilities(network) : null;
        if (networkCapabilities != null) {
            return y_(networkCapabilities);
        }
        return false;
    }
}
