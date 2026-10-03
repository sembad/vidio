package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class E3 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ long f61003A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ G3 f61004H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2696y3 f61005c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E3(G3 g32, C2696y3 c2696y3, long j5) {
        this.f61004H = g32;
        this.f61005c = c2696y3;
        this.f61003A = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61004H.p(this.f61005c, false, this.f61003A);
        G3 g32 = this.f61004H;
        g32.f61054e = null;
        g32.f60996a.L().u(null);
    }
}
