package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class j9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e9 f20486d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ e9 f20487e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ long f20488i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f20489v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ g9 f20490w;

    j9(g9 g9Var, e9 e9Var, e9 e9Var2, long j11, boolean z11) {
        this.f20486d = e9Var;
        this.f20487e = e9Var2;
        this.f20488i = j11;
        this.f20489v = z11;
        this.f20490w = g9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20490w.q(this.f20486d, this.f20487e, this.f20488i, this.f20489v, null);
    }
}
