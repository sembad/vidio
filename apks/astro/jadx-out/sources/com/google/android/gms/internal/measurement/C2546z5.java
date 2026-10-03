package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.measurement.z5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2546z5 implements G5 {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2510v5 f60916a;

    /* renamed from: b, reason: collision with root package name */
    private final Y5 f60917b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60918c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC2545z4 f60919d;

    private C2546z5(Y5 y5, AbstractC2545z4 abstractC2545z4, InterfaceC2510v5 interfaceC2510v5) {
        this.f60917b = y5;
        this.f60918c = abstractC2545z4.c(interfaceC2510v5);
        this.f60919d = abstractC2545z4;
        this.f60916a = interfaceC2510v5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2546z5 j(Y5 y5, AbstractC2545z4 abstractC2545z4, InterfaceC2510v5 interfaceC2510v5) {
        return new C2546z5(y5, abstractC2545z4, interfaceC2510v5);
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void a(Object obj) {
        this.f60917b.g(obj);
        this.f60919d.b(obj);
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final boolean b(Object obj) {
        this.f60919d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void c(Object obj, InterfaceC2475r6 interfaceC2475r6) throws IOException {
        this.f60919d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final int d(Object obj) {
        int hashCode = this.f60917b.d(obj).hashCode();
        if (!this.f60918c) {
            return hashCode;
        }
        this.f60919d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void e(Object obj, byte[] bArr, int i5, int i6, X3 x32) throws IOException {
        N4 n42 = (N4) obj;
        if (n42.zzc == Z5.c()) {
            n42.zzc = Z5.f();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final int f(Object obj) {
        Y5 y5 = this.f60917b;
        int b5 = y5.b(y5.d(obj));
        if (!this.f60918c) {
            return b5;
        }
        this.f60919d.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final Object g() {
        InterfaceC2510v5 interfaceC2510v5 = this.f60916a;
        if (interfaceC2510v5 instanceof N4) {
            return ((N4) interfaceC2510v5).m();
        }
        return interfaceC2510v5.b().m0();
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final void h(Object obj, Object obj2) {
        I5.c(this.f60917b, obj, obj2);
        if (!this.f60918c) {
            return;
        }
        this.f60919d.a(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final boolean i(Object obj, Object obj2) {
        if (!this.f60917b.d(obj).equals(this.f60917b.d(obj2))) {
            return false;
        }
        if (!this.f60918c) {
            return true;
        }
        this.f60919d.a(obj);
        this.f60919d.a(obj2);
        throw null;
    }
}
