package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class e7 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzpm f20331d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f20332e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f20333i;

    e7(l6 l6Var, zzpm zzpmVar, zzp zzpVar) {
        this.f20331d = zzpmVar;
        this.f20332e = zzpVar;
        this.f20333i = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f20333i;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        zzpm zzpmVar = this.f20331d;
        Object zza = zzpmVar.zza();
        zzp zzpVar = this.f20332e;
        if (zza == null) {
            qbVar3 = l6Var.f20578d;
            qbVar3.G(zzpmVar.f21046e, zzpVar);
        } else {
            qbVar2 = l6Var.f20578d;
            qbVar2.y(zzpmVar, zzpVar);
        }
    }
}
