package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class ia implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20460d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f20461e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzag f20462i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f20463v;

    ia(m9 m9Var, zzp zzpVar, boolean z11, zzag zzagVar, zzag zzagVar2) {
        this.f20460d = zzpVar;
        this.f20461e = z11;
        this.f20462i = zzagVar;
        this.f20463v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        m9 m9Var = this.f20463v;
        gVar = m9Var.f20635d;
        if (gVar == null) {
            f90.b.b(m9Var.f20354a, "Discarding data. Failed to send conditional user property to service");
        } else {
            m9Var.G(gVar, this.f20461e ? null : this.f20462i, this.f20460d);
            m9Var.X();
        }
    }
}
