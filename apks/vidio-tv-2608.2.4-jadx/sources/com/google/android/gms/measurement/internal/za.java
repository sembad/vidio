package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class za implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f21006d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f21007e;

    za(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar) {
        this.f21006d = zzdqVar;
        this.f21007e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.f21007e;
        appMeasurementDynamiteService.f20146d.I().E(this.f21006d, appMeasurementDynamiteService.f20146d.k());
    }
}
