package com.google.ads.interactivemedia.v3.internal;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzhx extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ zzhy zza;

    zzhx(zzhy zzhyVar) {
        Objects.requireNonNull(zzhyVar);
        this.zza = zzhyVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        synchronized (zzhy.class) {
            this.zza.zzd(networkCapabilities);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        synchronized (zzhy.class) {
            this.zza.zzd(null);
        }
    }
}
