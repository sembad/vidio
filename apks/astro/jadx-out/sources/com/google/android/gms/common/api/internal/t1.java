package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes3.dex */
final class t1 {

    /* renamed from: a, reason: collision with root package name */
    private final int f59037a;

    /* renamed from: b, reason: collision with root package name */
    private final ConnectionResult f59038b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t1(ConnectionResult connectionResult, int i5) {
        C2172v.r(connectionResult);
        this.f59038b = connectionResult;
        this.f59037a = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.f59037a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ConnectionResult b() {
        return this.f59038b;
    }
}
