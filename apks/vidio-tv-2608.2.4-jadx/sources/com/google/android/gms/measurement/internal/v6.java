package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class v6 implements Callable<List<zzag>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20901d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20902e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20903i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ l6 f20904v;

    v6(l6 l6Var, String str, String str2, String str3) {
        this.f20901d = str;
        this.f20902e = str2;
        this.f20903i = str3;
        this.f20904v = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzag> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20904v;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l0().A(this.f20901d, this.f20902e, this.f20903i);
    }
}
