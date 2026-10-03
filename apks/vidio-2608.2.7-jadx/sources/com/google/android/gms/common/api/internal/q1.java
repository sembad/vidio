package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
final class q1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f21128a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectionResult f21129b;

    q1(ConnectionResult connectionResult, int i11) {
        com.google.android.gms.common.internal.o.h(connectionResult);
        this.f21129b = connectionResult;
        this.f21128a = i11;
    }

    final int a() {
        return this.f21128a;
    }

    final ConnectionResult b() {
        return this.f21129b;
    }
}
