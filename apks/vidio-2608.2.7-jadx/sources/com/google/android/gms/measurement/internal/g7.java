package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class g7 implements Callable<List<zzog>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22088c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f22089d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f22090e;

    g7(l6 l6Var, zzp zzpVar, Bundle bundle) {
        this.f22088c = zzpVar;
        this.f22089d = bundle;
        this.f22090e = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzog> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22090e;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return qbVar2.l(this.f22089d, this.f22088c);
    }
}
