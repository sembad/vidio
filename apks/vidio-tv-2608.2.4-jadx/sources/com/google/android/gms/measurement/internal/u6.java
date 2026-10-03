package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class u6 implements Callable<List<hc>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20871d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20872e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20873i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ l6 f20874v;

    u6(l6 l6Var, String str, String str2, String str3) {
        this.f20871d = str;
        this.f20872e = str2;
        this.f20873i = str3;
        this.f20874v = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<hc> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20874v;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l0().o0(this.f20871d, this.f20872e, this.f20873i);
    }
}
