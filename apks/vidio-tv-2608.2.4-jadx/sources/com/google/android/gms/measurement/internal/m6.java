package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class m6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20609d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20610e;

    m6(l6 l6Var, zzp zzpVar) {
        this.f20609d = zzpVar;
        this.f20610e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20610e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        qbVar2.zzl().c();
        qbVar2.A0();
        zzp zzpVar = this.f20609d;
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        qbVar2.e(zzpVar);
    }
}
