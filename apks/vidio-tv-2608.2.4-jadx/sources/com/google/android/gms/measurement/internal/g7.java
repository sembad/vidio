package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class g7 implements Callable<List<zzog>> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20374d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Bundle f20375e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ l6 f20376i;

    g7(l6 l6Var, zzp zzpVar, Bundle bundle) {
        this.f20374d = zzpVar;
        this.f20375e = bundle;
        this.f20376i = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzog> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f20376i;
        qbVar = l6Var.f20578d;
        qbVar.z0();
        qbVar2 = l6Var.f20578d;
        return qbVar2.l(this.f20375e, this.f20374d);
    }
}
