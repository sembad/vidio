package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class r6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzag f20796d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20797e;

    r6(l6 l6Var, zzag zzagVar) {
        this.f20796d = zzagVar;
        this.f20797e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f20797e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        zzag zzagVar = this.f20796d;
        if (zzagVar.f21014i.zza() == null) {
            qbVar3 = l6Var.f20578d;
            qbVar3.p(zzagVar);
        } else {
            qbVar2 = l6Var.f20578d;
            qbVar2.V(zzagVar);
        }
    }
}
