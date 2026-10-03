package com.google.android.gms.internal.pal;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;

/* loaded from: classes4.dex */
public final class zzcz {
    private NetworkCapabilities zza;

    zzcz(ConnectivityManager connectivityManager) {
        if (connectivityManager == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(new zzcy(this));
        } catch (RuntimeException unused) {
            synchronized (zzcz.class) {
                this.zza = null;
            }
        }
    }

    public final NetworkCapabilities zza() {
        return this.zza;
    }
}
