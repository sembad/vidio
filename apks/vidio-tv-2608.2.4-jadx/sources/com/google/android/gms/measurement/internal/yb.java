package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes4.dex */
final class yb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20985d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20986e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ Bundle f20987i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ zb f20988v;

    yb(zb zbVar, String str, String str2, Bundle bundle) {
        this.f20985d = str;
        this.f20986e = str2;
        this.f20987i = bundle;
        this.f20988v = zbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar = this.f20988v.f21008a;
        gc y02 = qbVar.y0();
        ((com.google.android.gms.common.util.h) qbVar.zzb()).getClass();
        zzbl t11 = y02.t(this.f20986e, this.f20987i, "auto", System.currentTimeMillis(), false);
        com.google.android.gms.common.internal.o.h(t11);
        qbVar.s(t11, this.f20985d);
    }
}
