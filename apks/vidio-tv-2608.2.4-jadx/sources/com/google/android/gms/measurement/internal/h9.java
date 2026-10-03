package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes4.dex */
final class h9 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzdq f20408d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20409e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ String f20410i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f20411v;

    h9(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, String str, String str2) {
        this.f20408d = zzdqVar;
        this.f20409e = str;
        this.f20410i = str2;
        this.f20411v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20411v.f20146d.G().y(this.f20409e, this.f20410i, this.f20408d);
    }
}
