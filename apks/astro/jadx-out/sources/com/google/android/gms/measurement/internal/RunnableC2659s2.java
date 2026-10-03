package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.s2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2659s2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2 f61789A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzq f61790c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2659s2(C2 c22, zzq zzqVar) {
        this.f61789A = c22;
        this.f61790c = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        r42 = this.f61789A.f60988g;
        r42.e();
        r43 = this.f61789A.f60988g;
        r43.v(this.f61790c);
    }
}
