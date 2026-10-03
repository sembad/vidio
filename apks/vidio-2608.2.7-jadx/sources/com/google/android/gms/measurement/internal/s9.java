package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class s9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22544c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f22545d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzpm f22546e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ m9 f22547i;

    s9(m9 m9Var, zzp zzpVar, boolean z11, zzpm zzpmVar) {
        this.f22544c = zzpVar;
        this.f22545d = z11;
        this.f22546e = zzpmVar;
        this.f22547i = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        m9 m9Var = this.f22547i;
        hVar = m9Var.f22354d;
        if (hVar == null) {
            li.a.a(m9Var.f22068a, "Discarding data. Failed to set user property");
        } else {
            m9Var.G(hVar, this.f22545d ? null : this.f22546e, this.f22544c);
            m9Var.X();
        }
    }
}
