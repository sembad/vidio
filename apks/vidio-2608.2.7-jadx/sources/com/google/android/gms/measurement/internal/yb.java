package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* loaded from: classes5.dex */
final class yb implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22705c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22706d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ Bundle f22707e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zb f22708i;

    yb(zb zbVar, String str, String str2, Bundle bundle) {
        this.f22705c = str;
        this.f22706d = str2;
        this.f22707e = bundle;
        this.f22708i = zbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qb qbVar = this.f22708i.f22728a;
        gc y02 = qbVar.y0();
        ((com.google.android.gms.common.util.h) qbVar.zzb()).getClass();
        zzbl t11 = y02.t(this.f22706d, this.f22707e, "auto", System.currentTimeMillis(), false);
        com.google.android.gms.common.internal.o.h(t11);
        qbVar.s(t11, this.f22705c);
    }
}
