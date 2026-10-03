package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class fa implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22079c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f22080d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzbl f22081e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f22082i;

    fa(m9 m9Var, zzp zzpVar, boolean z11, zzbl zzblVar) {
        this.f22079c = zzpVar;
        this.f22080d = z11;
        this.f22081e = zzblVar;
        this.f22082i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        m9 m9Var = this.f22082i;
        hVar = m9Var.f22354d;
        if (hVar == null) {
            li.a.a(m9Var.f22068a, "Discarding data. Failed to send event to service");
        } else {
            m9Var.G(hVar, this.f22080d ? null : this.f22081e, this.f22079c);
            m9Var.X();
        }
    }
}
