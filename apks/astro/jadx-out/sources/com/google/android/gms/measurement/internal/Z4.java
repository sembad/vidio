package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* loaded from: classes3.dex */
final class Z4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61344A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61345H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61346L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61347c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z4(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2398j0 interfaceC2398j0, String str, String str2) {
        this.f61346L = appMeasurementDynamiteService;
        this.f61347c = interfaceC2398j0;
        this.f61344A = str;
        this.f61345H = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61346L.f60955g.L().T(this.f61347c, this.f61344A, this.f61345H);
    }
}
