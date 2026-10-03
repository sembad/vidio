package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class k9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ e9 f22250c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f22251d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ g9 f22252e;

    k9(g9 g9Var, e9 e9Var, long j11) {
        this.f22250c = e9Var;
        this.f22251d = j11;
        this.f22252e = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e9 e9Var = this.f22250c;
        long j11 = this.f22251d;
        g9 g9Var = this.f22252e;
        g9Var.r(e9Var, false, j11);
        g9Var.f22094e = null;
        g9Var.f22068a.G().q(null);
    }
}
