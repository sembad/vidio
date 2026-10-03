package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class v6 implements Callable<List<zzag>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22621c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22622d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22623e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f22624i;

    v6(l6 l6Var, String str, String str2, String str3) {
        this.f22621c = str;
        this.f22622d = str2;
        this.f22623e = str3;
        this.f22624i = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzag> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22624i;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return qbVar2.l0().A(this.f22621c, this.f22622d, this.f22623e);
    }
}
