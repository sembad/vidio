package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.j7;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class wb implements Callable<String> {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzp f20941d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ qb f20942e;

    wb(qb qbVar, zzp zzpVar) {
        this.f20941d = zzpVar;
        this.f20942e = qbVar;
    }

    @Override // java.util.concurrent.Callable
    public final String call() throws Exception {
        zzp zzpVar = this.f20941d;
        String str = zzpVar.f21036d;
        com.google.android.gms.common.internal.o.h(str);
        qb qbVar = this.f20942e;
        j7 T = qbVar.T(str);
        j7.a aVar = j7.a.ANALYTICS_STORAGE;
        if (T.k(aVar) && j7.d(100, zzpVar.U).k(aVar)) {
            return qbVar.e(zzpVar).m();
        }
        qbVar.zzj().y().b("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
