package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class q7 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f20733d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20734e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20735i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ boolean f20736v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f20737w;

    q7(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, String str, String str2, boolean z11) {
        this.f20733d = zzdqVar;
        this.f20734e = str;
        this.f20735i = str2;
        this.f20736v = z11;
        this.f20737w = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20737w.f20146d.G().A(this.f20734e, this.f20735i, this.f20736v, this.f20733d);
    }
}
