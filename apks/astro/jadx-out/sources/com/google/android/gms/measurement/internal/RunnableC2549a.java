package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC2549a implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ long f61348A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ B0 f61349H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61350c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC2549a(B0 b02, String str, long j5) {
        this.f61349H = b02;
        this.f61350c = str;
        this.f61348A = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B0.i(this.f61349H, this.f61350c, this.f61348A);
    }
}
