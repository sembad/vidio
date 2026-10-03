package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class f6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f20352d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f20353e;

    f6(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar) {
        this.f20352d = zzdqVar;
        this.f20353e = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20353e.f20146d.G().l(this.f20352d);
    }
}
