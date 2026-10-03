package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class t6 implements Callable<List<hc>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20839d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20840e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20841i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ l6 f20842v;

    t6(l6 l6Var, String str, String str2, String str3) {
        this.f20839d = str;
        this.f20840e = str2;
        this.f20841i = str3;
        this.f20842v = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<hc> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20842v;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l0().o0(this.f20839d, this.f20840e, this.f20841i);
    }
}
