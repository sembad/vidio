package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class B3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2696y3 f60972A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ long f60973H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ boolean f60974L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ G3 f60975M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2696y3 f60976c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B3(G3 g32, C2696y3 c2696y3, C2696y3 c2696y32, long j5, boolean z5) {
        this.f60975M = g32;
        this.f60976c = c2696y3;
        this.f60972A = c2696y32;
        this.f60973H = j5;
        this.f60974L = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f60975M.o(this.f60976c, this.f60972A, this.f60973H, this.f60974L, null);
    }
}
