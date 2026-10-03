package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class s9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20824d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f20825e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzpm f20826i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f20827v;

    s9(m9 m9Var, zzp zzpVar, boolean z11, zzpm zzpmVar) {
        this.f20824d = zzpVar;
        this.f20825e = z11;
        this.f20826i = zzpmVar;
        this.f20827v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        m9 m9Var = this.f20827v;
        gVar = m9Var.f20635d;
        if (gVar == null) {
            f90.b.b(m9Var.f20354a, "Discarding data. Failed to set user property");
        } else {
            m9Var.G(gVar, this.f20825e ? null : this.f20826i, this.f20824d);
            m9Var.X();
        }
    }
}
