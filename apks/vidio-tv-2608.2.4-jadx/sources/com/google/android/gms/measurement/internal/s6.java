package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class s6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzag f20817d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f20818e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f20819i;

    s6(l6 l6Var, zzag zzagVar, zzp zzpVar) {
        this.f20817d = zzagVar;
        this.f20818e = zzpVar;
        this.f20819i = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f20819i;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        zzag zzagVar = this.f20817d;
        Object zza = zzagVar.f21014i.zza();
        zzp zzpVar = this.f20818e;
        if (zza == null) {
            qbVar3 = l6Var.f20578d;
            qbVar3.q(zzagVar, zzpVar);
        } else {
            qbVar2 = l6Var.f20578d;
            qbVar2.W(zzagVar, zzpVar);
        }
    }
}
