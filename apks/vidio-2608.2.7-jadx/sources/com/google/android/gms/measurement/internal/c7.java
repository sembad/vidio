package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class c7 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzbl f21997c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f21998d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f21999e;

    c7(l6 l6Var, zzbl zzblVar, String str) {
        this.f21997c = zzblVar;
        this.f21998d = str;
        this.f21999e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f21999e;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        qbVar2.s(this.f21997c, this.f21998d);
    }
}
