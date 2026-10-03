package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class z6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzbl f21001d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f21002e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f21003i;

    z6(l6 l6Var, zzbl zzblVar, zzp zzpVar) {
        this.f21001d = zzblVar;
        this.f21002e = zzpVar;
        this.f21003i = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzp zzpVar = this.f21002e;
        l6 l6Var = this.f21003i;
        l6Var.l3(l6Var.h3(this.f21001d), zzpVar);
    }
}
