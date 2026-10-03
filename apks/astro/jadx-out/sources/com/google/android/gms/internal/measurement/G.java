package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class G implements H {

    /* renamed from: a, reason: collision with root package name */
    private final C2373g2 f60385a;

    /* renamed from: b, reason: collision with root package name */
    private final String f60386b;

    public G(C2373g2 c2373g2, String str) {
        this.f60385a = c2373g2;
        this.f60386b = str;
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final C2373g2 a(InterfaceC2460q interfaceC2460q) {
        C2373g2 a5 = this.f60385a.a();
        a5.e(this.f60386b, interfaceC2460q);
        return a5;
    }
}
