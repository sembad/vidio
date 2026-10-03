package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class h9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22123c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22124d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22125e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22126i;

    h9(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, String str, String str2) {
        this.f22123c = zzdqVar;
        this.f22124d = str;
        this.f22125e = str2;
        this.f22126i = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22126i.f21857c.G().y(this.f22124d, this.f22125e, this.f22123c);
    }
}
