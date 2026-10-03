package com.google.android.gms.measurement.internal;

/* loaded from: classes3.dex */
final class F1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ G1 f61010A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f61011c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F1(G1 g12, boolean z5) {
        this.f61010A = g12;
        this.f61011c = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        r42 = this.f61010A.f61016a;
        r42.o(this.f61011c);
    }
}
