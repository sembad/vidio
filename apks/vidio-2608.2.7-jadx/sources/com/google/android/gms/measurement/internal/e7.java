package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class e7 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzpm f22045c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f22046d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f22047e;

    e7(l6 l6Var, zzpm zzpmVar, zzp zzpVar) {
        this.f22045c = zzpmVar;
        this.f22046d = zzpVar;
        this.f22047e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        qb qbVar3;
        l6 l6Var = this.f22047e;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        zzpm zzpmVar = this.f22045c;
        Object zza = zzpmVar.zza();
        zzp zzpVar = this.f22046d;
        if (zza == null) {
            qbVar3 = l6Var.f22297c;
            qbVar3.G(zzpmVar.f22770d, zzpVar);
        } else {
            qbVar2 = l6Var.f22297c;
            qbVar2.y(zzpmVar, zzpVar);
        }
    }
}
