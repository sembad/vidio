package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC2398j0;

/* renamed from: com.google.android.gms.measurement.internal.j4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2608j4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61494A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f61495H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ boolean f61496L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61497M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ InterfaceC2398j0 f61498c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2608j4(AppMeasurementDynamiteService appMeasurementDynamiteService, InterfaceC2398j0 interfaceC2398j0, String str, String str2, boolean z5) {
        this.f61497M = appMeasurementDynamiteService;
        this.f61498c = interfaceC2398j0;
        this.f61494A = str;
        this.f61495H = str2;
        this.f61496L = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61497M.f60955g.L().W(this.f61498c, this.f61494A, this.f61495H, this.f61496L);
    }
}
