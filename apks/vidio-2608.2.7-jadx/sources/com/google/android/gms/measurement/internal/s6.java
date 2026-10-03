package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class s6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzag f22537c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f22538d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f22539e;

    s6(l6 l6Var, zzag zzagVar, zzp zzpVar) {
        this.f22537c = zzagVar;
        this.f22538d = zzpVar;
        this.f22539e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f22539e;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        zzag zzagVar = this.f22537c;
        Object zza = zzagVar.f22734e.zza();
        zzp zzpVar = this.f22538d;
        if (zza == null) {
            qbVar3 = l6Var.f22297c;
            qbVar3.q(zzagVar, zzpVar);
        } else {
            qbVar2 = l6Var.f22297c;
            qbVar2.W(zzagVar, zzpVar);
        }
    }
}
