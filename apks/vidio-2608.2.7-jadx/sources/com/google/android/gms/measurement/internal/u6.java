package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class u6 implements Callable<List<hc>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22591c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22592d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22593e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f22594i;

    u6(l6 l6Var, String str, String str2, String str3) {
        this.f22591c = str;
        this.f22592d = str2;
        this.f22593e = str3;
        this.f22594i = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<hc> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22594i;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return qbVar2.l0().o0(this.f22591c, this.f22592d, this.f22593e);
    }
}
