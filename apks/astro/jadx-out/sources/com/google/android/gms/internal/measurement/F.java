package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class F implements H {

    /* renamed from: a, reason: collision with root package name */
    private final C2373g2 f60367a;

    /* renamed from: b, reason: collision with root package name */
    private final String f60368b;

    public F(C2373g2 c2373g2, String str) {
        this.f60367a = c2373g2;
        this.f60368b = str;
    }

    @Override // com.google.android.gms.internal.measurement.H
    public final C2373g2 a(InterfaceC2460q interfaceC2460q) {
        C2373g2 a5 = this.f60367a.a();
        a5.f(this.f60368b, interfaceC2460q);
        return a5;
    }
}
