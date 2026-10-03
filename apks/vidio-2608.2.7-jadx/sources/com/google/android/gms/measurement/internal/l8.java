package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class l8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22310c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzbl f22311d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22312e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22313i;

    l8(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, zzbl zzblVar, String str) {
        this.f22310c = zzdqVar;
        this.f22311d = zzblVar;
        this.f22312e = str;
        this.f22313i = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22313i.f21857c.G().m(this.f22310c, this.f22311d, this.f22312e);
    }
}
