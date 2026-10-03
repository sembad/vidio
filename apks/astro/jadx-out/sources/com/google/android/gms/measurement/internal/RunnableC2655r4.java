package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.r4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2655r4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2697y4 f61771A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f61772c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2655r4(C2697y4 c2697y4, long j5) {
        this.f61771A = c2697y4;
        this.f61772c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2697y4.q(this.f61771A, this.f61772c);
    }
}
