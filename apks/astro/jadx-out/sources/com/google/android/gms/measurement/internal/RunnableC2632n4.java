package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.n4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2632n4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Runnable f61689A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ R4 f61690c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2632n4(C2644p4 c2644p4, R4 r42, Runnable runnable) {
        this.f61690c = r42;
        this.f61689A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61690c.e();
        this.f61690c.l0(this.f61689A);
        this.f61690c.C();
    }
}
