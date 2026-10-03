package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class a7 implements Callable<zzap> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20170d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20171e;

    a7(l6 l6Var, zzp zzpVar) {
        this.f20170d = zzpVar;
        this.f20171e = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzap call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20171e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return new zzap(qbVar2.c(this.f20170d.f21036d));
    }
}
