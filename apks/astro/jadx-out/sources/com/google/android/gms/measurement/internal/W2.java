package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class W2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f61296A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ Object f61297H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ long f61298L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61299M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61300c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public W2(C2654r3 c2654r3, String str, String str2, Object obj, long j5) {
        this.f61299M = c2654r3;
        this.f61300c = str;
        this.f61296A = str2;
        this.f61297H = obj;
        this.f61298L = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61299M.M(this.f61300c, this.f61296A, this.f61297H, this.f61298L);
    }
}
