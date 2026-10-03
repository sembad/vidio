package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* renamed from: com.google.android.gms.measurement.internal.h3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2595h3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61456A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61457c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2595h3(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2398j0 interfaceC2398j0) {
        this.f61456A = appMeasurementDynamiteService;
        this.f61457c = interfaceC2398j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61456A.f60955g.L().R(this.f61457c);
    }
}
