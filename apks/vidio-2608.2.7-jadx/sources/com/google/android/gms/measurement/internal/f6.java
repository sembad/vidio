package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class f6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22066c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22067d;

    f6(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar) {
        this.f22066c = zzdqVar;
        this.f22067d = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22067d.f21857c.G().l(this.f22066c);
    }
}
