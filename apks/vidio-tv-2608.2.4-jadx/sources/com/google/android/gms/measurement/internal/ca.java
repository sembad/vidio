package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* loaded from: classes4.dex */
final class ca implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService.a f20293d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f20294e;

    ca(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.a aVar) {
        this.f20293d = aVar;
        this.f20294e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20294e.f20146d.C().J(this.f20293d);
    }
}
