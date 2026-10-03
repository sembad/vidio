package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.y2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2695y2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ zzq f61865A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2 f61866H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzlj f61867c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2695y2(C2 c22, zzlj zzljVar, zzq zzqVar) {
        this.f61866H = c22;
        this.f61867c = zzljVar;
        this.f61865A = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        R4 r44;
        r42 = this.f61866H.f60988g;
        r42.e();
        if (this.f61867c.O() == null) {
            r44 = this.f61866H.f60988g;
            r44.u(this.f61867c.f61900A, this.f61865A);
        } else {
            r43 = this.f61866H.f60988g;
            r43.B(this.f61867c, this.f61865A);
        }
    }
}
