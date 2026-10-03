package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A1 implements InterfaceC2232e2 {

    /* renamed from: b, reason: collision with root package name */
    private static final L1 f59884b = new D1();

    /* renamed from: a, reason: collision with root package name */
    private final L1 f59885a;

    public A1() {
        this(new C1(C2227d1.c(), c()));
    }

    private static boolean b(M1 m12) {
        if (m12.a() == AbstractC2223c1.e.f60082i) {
            return true;
        }
        return false;
    }

    private static L1 c() {
        try {
            return (L1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f59884b;
        }
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2232e2
    public final <T> InterfaceC2220b2<T> a(Class<T> cls) {
        C2228d2.E(cls);
        M1 b5 = this.f59885a.b(cls);
        if (b5.b()) {
            if (AbstractC2223c1.class.isAssignableFrom(cls)) {
                return R1.h(C2228d2.x(), U0.b(), b5.c());
            }
            return R1.h(C2228d2.q(), U0.c(), b5.c());
        }
        if (AbstractC2223c1.class.isAssignableFrom(cls)) {
            if (b(b5)) {
                return S1.i(cls, b5, V1.b(), AbstractC2306x1.d(), C2228d2.x(), U0.b(), J1.b());
            }
            return S1.i(cls, b5, V1.b(), AbstractC2306x1.d(), C2228d2.x(), null, J1.b());
        }
        if (b(b5)) {
            return S1.i(cls, b5, V1.a(), AbstractC2306x1.c(), C2228d2.q(), U0.c(), J1.a());
        }
        return S1.i(cls, b5, V1.a(), AbstractC2306x1.c(), C2228d2.r(), null, J1.a());
    }

    private A1(L1 l12) {
        this.f59885a = (L1) C2243h1.e(l12, "messageInfoFactory");
    }
}
