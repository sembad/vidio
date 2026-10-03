package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class x6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20955d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20956e;

    x6(l6 l6Var, zzp zzpVar) {
        this.f20955d = zzpVar;
        this.f20956e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20956e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        qbVar2.j0(this.f20955d);
    }
}
