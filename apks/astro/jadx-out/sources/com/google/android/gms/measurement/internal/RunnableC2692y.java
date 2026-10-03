package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2692y implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ long f61857A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ B0 f61858H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61859c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2692y(B0 b02, String str, long j5) {
        this.f61858H = b02;
        this.f61859c = str;
        this.f61857A = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B0.j(this.f61858H, this.f61859c, this.f61857A);
    }
}
