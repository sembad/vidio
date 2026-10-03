package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class k9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e9 f20531d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ long f20532e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ g9 f20533i;

    k9(g9 g9Var, e9 e9Var, long j11) {
        this.f20531d = e9Var;
        this.f20532e = j11;
        this.f20533i = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e9 e9Var = this.f20531d;
        long j11 = this.f20532e;
        g9 g9Var = this.f20533i;
        g9Var.r(e9Var, false, j11);
        g9Var.f20380e = null;
        g9Var.f20354a.G().q(null);
    }
}
