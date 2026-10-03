package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class r6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzag f22516c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f22517d;

    r6(l6 l6Var, zzag zzagVar) {
        this.f22516c = zzagVar;
        this.f22517d = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f22517d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        zzag zzagVar = this.f22516c;
        if (zzagVar.f22734e.zza() == null) {
            qbVar3 = l6Var.f22297c;
            qbVar3.p(zzagVar);
        } else {
            qbVar2 = l6Var.f22297c;
            qbVar2.V(zzagVar);
        }
    }
}
