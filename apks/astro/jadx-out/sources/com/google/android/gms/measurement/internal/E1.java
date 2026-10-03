package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* loaded from: classes3.dex */
public final class E1 extends D4 {
    public E1(R4 r42) {
        super(r42);
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        return false;
    }

    public final boolean m() {
        i();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f60996a.c().getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }
}
