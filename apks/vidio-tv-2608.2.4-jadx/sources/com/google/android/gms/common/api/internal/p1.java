package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
final class p1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f19428a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectionResult f19429b;

    p1(ConnectionResult connectionResult, int i11) {
        com.google.android.gms.common.internal.o.h(connectionResult);
        this.f19429b = connectionResult;
        this.f19428a = i11;
    }

    final int a() {
        return this.f19428a;
    }

    final ConnectionResult b() {
        return this.f19429b;
    }
}
