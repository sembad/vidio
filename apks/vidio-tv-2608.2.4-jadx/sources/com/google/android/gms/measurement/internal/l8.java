package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class l8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f20591d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzbl f20592e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20593i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f20594v;

    l8(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, zzbl zzblVar, String str) {
        this.f20591d = zzdqVar;
        this.f20592e = zzblVar;
        this.f20593i = str;
        this.f20594v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20594v.f20146d.G().m(this.f20591d, this.f20592e, this.f20593i);
    }
}
