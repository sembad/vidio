package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class o6 implements Callable<List<hc>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20675d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f20676e;

    o6(l6 l6Var, String str) {
        this.f20675d = str;
        this.f20676e = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<hc> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20676e;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l0().G0(this.f20675d);
    }
}
