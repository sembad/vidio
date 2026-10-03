package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class fa implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20365d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f20366e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzbl f20367i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f20368v;

    fa(m9 m9Var, zzp zzpVar, boolean z11, zzbl zzblVar) {
        this.f20365d = zzpVar;
        this.f20366e = z11;
        this.f20367i = zzblVar;
        this.f20368v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        m9 m9Var = this.f20368v;
        gVar = m9Var.f20635d;
        if (gVar == null) {
            f90.b.b(m9Var.f20354a, "Discarding data. Failed to send event to service");
        } else {
            m9Var.G(gVar, this.f20366e ? null : this.f20367i, this.f20365d);
            m9Var.X();
        }
    }
}
