package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class zzaf extends Exception {

    /* renamed from: d, reason: collision with root package name */
    public final ConnectionResult f19651d;

    public zzaf(ConnectionResult connectionResult) {
        o.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", connectionResult.I0());
        this.f19651d = connectionResult;
    }
}
