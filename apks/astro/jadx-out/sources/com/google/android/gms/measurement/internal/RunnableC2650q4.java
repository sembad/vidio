package com.google.android.gms.measurement.internal;

/* renamed from: com.google.android.gms.measurement.internal.q4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC2650q4 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2697y4 f61744A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f61745c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2650q4(C2697y4 c2697y4, long j5) {
        this.f61744A = c2697y4;
        this.f61745c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2697y4.r(this.f61744A, this.f61745c);
    }
}
