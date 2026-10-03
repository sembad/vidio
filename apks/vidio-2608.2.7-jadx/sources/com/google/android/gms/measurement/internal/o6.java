package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class o6 implements Callable<List<hc>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22394c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ l6 f22395d;

    o6(l6 l6Var, String str) {
        this.f22394c = str;
        this.f22395d = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<hc> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22395d;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return qbVar2.l0().G0(this.f22394c);
    }
}
