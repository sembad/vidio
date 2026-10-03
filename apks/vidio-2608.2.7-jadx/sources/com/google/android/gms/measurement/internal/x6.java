package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class x6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22675c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f22676d;

    x6(l6 l6Var, zzp zzpVar) {
        this.f22675c = zzpVar;
        this.f22676d = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22676d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        qbVar2.j0(this.f22675c);
    }
}
