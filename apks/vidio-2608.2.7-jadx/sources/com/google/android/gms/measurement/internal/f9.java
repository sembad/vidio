package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class f9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Bundle f22074c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e9 f22075d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ e9 f22076e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ long f22077i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ g9 f22078v;

    f9(g9 g9Var, Bundle bundle, e9 e9Var, e9 e9Var2, long j11) {
        this.f22074c = bundle;
        this.f22075d = e9Var;
        this.f22076e = e9Var2;
        this.f22077i = j11;
        this.f22078v = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g9.t(this.f22078v, this.f22074c, this.f22075d, this.f22076e, this.f22077i);
    }
}
