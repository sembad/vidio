package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class F1 {

    /* renamed from: a, reason: collision with root package name */
    final C2531y f60371a;

    /* renamed from: b, reason: collision with root package name */
    final C2373g2 f60372b;

    /* renamed from: c, reason: collision with root package name */
    final C2373g2 f60373c;

    /* renamed from: d, reason: collision with root package name */
    final J3 f60374d;

    public F1() {
        C2531y c2531y = new C2531y();
        this.f60371a = c2531y;
        C2373g2 c2373g2 = new C2373g2(null, c2531y);
        this.f60373c = c2373g2;
        this.f60372b = c2373g2.a();
        J3 j32 = new J3();
        this.f60374d = j32;
        c2373g2.g("require", new l8(j32));
        j32.a("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.e1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new n8();
            }
        });
        c2373g2.g("runtime.counter", new C2388i(Double.valueOf(0.0d)));
    }

    public final InterfaceC2460q a(C2373g2 c2373g2, F2... f2Arr) {
        InterfaceC2460q interfaceC2460q = InterfaceC2460q.f60804m;
        for (F2 f22 : f2Arr) {
            interfaceC2460q = C2392i3.a(f22);
            H2.c(this.f60373c);
            if ((interfaceC2460q instanceof r) || (interfaceC2460q instanceof C2451p)) {
                interfaceC2460q = this.f60371a.a(c2373g2, interfaceC2460q);
            }
        }
        return interfaceC2460q;
    }
}
