package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class q6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20731d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20732e;

    q6(l6 l6Var, zzp zzpVar) {
        this.f20731d = zzpVar;
        this.f20732e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20732e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        qbVar2.f0(this.f20731d);
    }
}
