package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class z6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzbl f22721c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f22722d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f22723e;

    z6(l6 l6Var, zzbl zzblVar, zzp zzpVar) {
        this.f22721c = zzblVar;
        this.f22722d = zzpVar;
        this.f22723e = l6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzp zzpVar = this.f22722d;
        l6 l6Var = this.f22723e;
        l6Var.p3(l6Var.l3(this.f22721c), zzpVar);
    }
}
