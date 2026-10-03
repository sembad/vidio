package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
final class d7 implements Callable<List<zzog>> {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzp f22024c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Bundle f22025d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ l6 f22026e;

    d7(l6 l6Var, zzp zzpVar, Bundle bundle) {
        this.f22024c = zzpVar;
        this.f22025d = bundle;
        this.f22026e = l6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zzog> call() throws Exception {
        qb qbVar;
        qb qbVar2;
        l6 l6Var = this.f22026e;
        qbVar = l6Var.f22297c;
        qbVar.z0();
        qbVar2 = l6Var.f22297c;
        return qbVar2.l(this.f22025d, this.f22024c);
    }
}
