package com.google.android.gms.measurement.internal;

/* loaded from: classes3.dex */
final class B2 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f60967A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ String f60968H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ long f60969L;

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ C2 f60970M;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f60971c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B2(C2 c22, String str, String str2, String str3, long j5) {
        this.f60970M = c22;
        this.f60971c = str;
        this.f60967A = str2;
        this.f60968H = str3;
        this.f60969L = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4 r42;
        R4 r43;
        String str = this.f60971c;
        if (str == null) {
            r43 = this.f60970M.f60988g;
            r43.w(this.f60967A, null);
        } else {
            C2696y3 c2696y3 = new C2696y3(this.f60968H, str, this.f60969L);
            r42 = this.f60970M.f60988g;
            r42.w(this.f60967A, c2696y3);
        }
    }
}
