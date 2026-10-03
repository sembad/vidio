package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class a7 implements Callable<zzap> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f21881c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f21882d;

    a7(l6 l6Var, zzp zzpVar) {
        this.f21881c = zzpVar;
        this.f21882d = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzap call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f21882d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return new zzap(qbVar2.c(this.f21881c.f22757c));
    }
}
