package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class q6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22451c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f22452d;

    q6(l6 l6Var, zzp zzpVar) {
        this.f22451c = zzpVar;
        this.f22452d = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22452d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        qbVar2.f0(this.f22451c);
    }
}
