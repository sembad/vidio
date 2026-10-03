package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class y6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20977d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20978e;

    y6(l6 l6Var, zzp zzpVar) {
        this.f20977d = zzpVar;
        this.f20978e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20978e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        qbVar2.zzl().c();
        qbVar2.A0();
        zzp zzpVar = this.f20977d;
        com.google.android.gms.common.internal.o.e(zzpVar.f21036d);
        qbVar2.o0(zzpVar);
        qbVar2.m0(zzpVar);
    }
}
