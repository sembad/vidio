package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class f9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f20360d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ e9 f20361e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ e9 f20362i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ long f20363v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ g9 f20364w;

    f9(g9 g9Var, Bundle bundle, e9 e9Var, e9 e9Var2, long j11) {
        this.f20360d = bundle;
        this.f20361e = e9Var;
        this.f20362i = e9Var2;
        this.f20363v = j11;
        this.f20364w = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g9.t(this.f20364w, this.f20360d, this.f20361e, this.f20362i, this.f20363v);
    }
}
