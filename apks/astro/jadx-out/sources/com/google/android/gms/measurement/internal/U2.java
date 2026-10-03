package com.google.android.gms.measurement.internal;

/* loaded from: classes3.dex */
final class U2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2654r3 f61269A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f61270c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U2(C2654r3 c2654r3, long j5) {
        this.f61269A = c2654r3;
        this.f61270c = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61269A.f60996a.F().f61155k.b(this.f61270c);
        this.f61269A.f60996a.d().q().b("Session timeout duration set", Long.valueOf(this.f61270c));
    }
}
