package com.google.android.gms.internal.pal;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* loaded from: classes4.dex */
final class zzcy extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zzcz zza;

    zzcy(zzcz zzczVar) {
        this.zza = zzczVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (zzcz.class) {
            this.zza.zza = networkCapabilities;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (zzcz.class) {
            this.zza.zza = null;
        }
    }
}
