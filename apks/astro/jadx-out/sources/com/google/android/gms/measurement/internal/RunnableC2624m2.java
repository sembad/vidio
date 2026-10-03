package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.m2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2624m2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzq f61666A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2 f61667H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzac f61668c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2624m2(C2 c22, zzac zzacVar, zzq zzqVar) {
        this.f61667H = c22;
        this.f61668c = zzacVar;
        this.f61666A = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        R4 r44;
        r42 = this.f61667H.f60988g;
        r42.e();
        if (this.f61668c.f61885H.O() == null) {
            r44 = this.f61667H.f60988g;
            r44.t(this.f61668c, this.f61666A);
        } else {
            r43 = this.f61667H.f60988g;
            r43.z(this.f61668c, this.f61666A);
        }
    }
}
