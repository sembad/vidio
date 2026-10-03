package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* loaded from: classes5.dex */
final class ca implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService.a f22007c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22008d;

    ca(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.a aVar) {
        this.f22007c = aVar;
        this.f22008d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22008d.f21857c.C().J(this.f22007c);
    }
}
