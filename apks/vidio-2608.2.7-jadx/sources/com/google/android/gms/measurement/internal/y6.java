package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class y6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22697c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f22698d;

    y6(l6 l6Var, zzp zzpVar) {
        this.f22697c = zzpVar;
        this.f22698d = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22698d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        qbVar2.zzl().c();
        qbVar2.A0();
        zzp zzpVar = this.f22697c;
        com.google.android.gms.common.internal.o.e(zzpVar.f22757c);
        qbVar2.o0(zzpVar);
        qbVar2.m0(zzpVar);
    }
}
