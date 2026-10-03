package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class w6 implements Callable<List<zzag>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20927d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20928e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20929i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ l6 f20930v;

    w6(l6 l6Var, String str, String str2, String str3) {
        this.f20927d = str;
        this.f20928e = str2;
        this.f20929i = str3;
        this.f20930v = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzag> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20930v;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l0().A(this.f20927d, this.f20928e, this.f20929i);
    }
}
