package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* loaded from: classes3.dex */
final class I3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzaw f61089A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61090H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61091L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61092c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I3(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2398j0 interfaceC2398j0, zzaw zzawVar, String str) {
        this.f61091L = appMeasurementDynamiteService;
        this.f61092c = interfaceC2398j0;
        this.f61089A = zzawVar;
        this.f61090H = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61091L.f60955g.L().p(this.f61092c, this.f61089A, this.f61090H);
    }
}
