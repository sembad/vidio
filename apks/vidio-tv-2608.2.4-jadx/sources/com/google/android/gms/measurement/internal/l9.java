package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class l9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ long f20595d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ g9 f20596e;

    l9(g9 g9Var, long j11) {
        this.f20595d = j11;
        this.f20596e = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g9 g9Var = this.f20596e;
        g9Var.f20354a.t().d(this.f20595d);
        g9Var.f20380e = null;
    }
}
