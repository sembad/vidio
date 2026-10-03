package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2550a0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ B0 f61351A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f61352c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2550a0(B0 b02, long j5) {
        this.f61351A = b02;
        this.f61352c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61351A.q(this.f61352c);
    }
}
