package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class q7 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzdq f22453c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22454d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f22455e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f22456i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ AppMeasurementDynamiteService f22457v;

    q7(AppMeasurementDynamiteService appMeasurementDynamiteService, zzdq zzdqVar, String str, String str2, boolean z11) {
        this.f22453c = zzdqVar;
        this.f22454d = str;
        this.f22455e = str2;
        this.f22456i = z11;
        this.f22457v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22457v.f21857c.G().A(this.f22454d, this.f22455e, this.f22456i, this.f22453c);
    }
}
