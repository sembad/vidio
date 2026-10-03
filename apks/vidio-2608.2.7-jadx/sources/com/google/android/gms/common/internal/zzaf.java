package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes.dex */
public final class zzaf extends Exception {

    /* renamed from: c, reason: collision with root package name */
    public final ConnectionResult f21339c;

    public zzaf(ConnectionResult connectionResult) {
        o.b(connectionResult.z0(), "ResolvableConnectionException can only be created with a connection result containing a resolution.");
        this.f21339c = connectionResult;
    }
}
