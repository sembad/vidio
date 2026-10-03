package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class c7 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzbl f20284d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20285e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f20286i;

    c7(l6 l6Var, zzbl zzblVar, String str) {
        this.f20284d = zzblVar;
        this.f20285e = str;
        this.f20286i = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20286i;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        qbVar2.s(this.f20284d, this.f20285e);
    }
}
