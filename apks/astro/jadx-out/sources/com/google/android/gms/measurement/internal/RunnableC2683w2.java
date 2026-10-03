package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.w2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2683w2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61832A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C2 f61833H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zzaw f61834c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2683w2(C2 c22, zzaw zzawVar, String str) {
        this.f61833H = c22;
        this.f61834c = zzawVar;
        this.f61832A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        r42 = this.f61833H.f60988g;
        r42.e();
        r43 = this.f61833H.f60988g;
        r43.k(this.f61834c, this.f61832A);
    }
}
