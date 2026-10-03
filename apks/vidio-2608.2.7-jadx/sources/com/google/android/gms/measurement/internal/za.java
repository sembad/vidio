package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class za implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22726c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22727d;

    za(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar) {
        this.f22726c = zzdqVar;
        this.f22727d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f22727d;
        appMeasurementDynamiteService.f21857c.I().E(this.f22726c, appMeasurementDynamiteService.f21857c.k());
    }
}
