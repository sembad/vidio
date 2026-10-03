package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* loaded from: classes3.dex */
final class a5 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61373A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61374c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a5(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2398j0 interfaceC2398j0) {
        this.f61373A = appMeasurementDynamiteService;
        this.f61374c = interfaceC2398j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61373A.f60955g.N().E(this.f61374c, this.f61373A.f60955g.n());
    }
}
