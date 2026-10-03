package com.google.android.gms.measurement.internal;

/* loaded from: classes3.dex */
final class K4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ AppMeasurementDynamiteService f61119A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b5 f61120c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K4(AppMeasurementDynamiteService appMeasurementDynamiteService, b5 b5Var) {
        this.f61119A = appMeasurementDynamiteService;
        this.f61120c = b5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61119A.f60955g.I().H(this.f61120c);
    }
}
