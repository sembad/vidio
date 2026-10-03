package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class k8 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final o8 f60761H;

    public k8(o8 o8Var) {
        super("internal.registerCallback");
        this.f60761H = o8Var;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        int i5;
        H2.h(this.f60730c, 3, list);
        String a5 = c2373g2.b((InterfaceC2460q) list.get(0)).a();
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(1));
        if (b5 instanceof C2451p) {
            InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(2));
            if (b6 instanceof C2433n) {
                C2433n c2433n = (C2433n) b6;
                if (c2433n.k("type")) {
                    String a6 = c2433n.m("type").a();
                    if (c2433n.k(com.clevertap.android.sdk.E.f42128L3)) {
                        i5 = H2.b(c2433n.m(com.clevertap.android.sdk.E.f42128L3).i().doubleValue());
                    } else {
                        i5 = 1000;
                    }
                    this.f60761H.a(a5, i5, (C2451p) b5, a6);
                    return InterfaceC2460q.f60804m;
                }
                throw new IllegalArgumentException("Undefined rule type");
            }
            throw new IllegalArgumentException("Invalid callback params");
        }
        throw new IllegalArgumentException("Invalid callback type");
    }
}
