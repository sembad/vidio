package com.google.android.gms.measurement.internal;

/* loaded from: classes3.dex */
final class A2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2 f60947A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f60948c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A2(C2 c22, zzq zzqVar) {
        this.f60947A = c22;
        this.f60948c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        r42 = this.f60947A.f60988g;
        r42.e();
        r43 = this.f60947A.f60988g;
        r43.q(this.f60948c);
    }
}
