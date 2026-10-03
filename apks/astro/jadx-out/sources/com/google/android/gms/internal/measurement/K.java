package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class K extends AbstractC2522x {
    /* JADX INFO: Access modifiers changed from: protected */
    public K() {
        this.f60874a.add(N.ADD);
        this.f60874a.add(N.DIVIDE);
        this.f60874a.add(N.MODULUS);
        this.f60874a.add(N.MULTIPLY);
        this.f60874a.add(N.NEGATE);
        this.f60874a.add(N.POST_DECREMENT);
        this.f60874a.add(N.POST_INCREMENT);
        this.f60874a.add(N.PRE_DECREMENT);
        this.f60874a.add(N.PRE_INCREMENT);
        this.f60874a.add(N.SUBTRACT);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        N n5 = N.ADD;
        int ordinal = H2.e(str).ordinal();
        if (ordinal != 0) {
            if (ordinal != 21) {
                if (ordinal != 59) {
                    if (ordinal != 52 && ordinal != 53) {
                        if (ordinal != 55 && ordinal != 56) {
                            switch (ordinal) {
                                case 44:
                                    H2.h(N.MODULUS.name(), 2, list);
                                    return new C2388i(Double.valueOf(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue() % c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()));
                                case 45:
                                    H2.h(N.MULTIPLY.name(), 2, list);
                                    return new C2388i(Double.valueOf(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue() * c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()));
                                case 46:
                                    H2.h(N.NEGATE.name(), 1, list);
                                    return new C2388i(Double.valueOf(-c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()));
                                default:
                                    return super.b(str);
                            }
                        }
                        H2.h(str, 1, list);
                        return c2373g2.b((InterfaceC2460q) list.get(0));
                    }
                    H2.h(str, 2, list);
                    InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
                    c2373g2.b((InterfaceC2460q) list.get(1));
                    return b5;
                }
                H2.h(N.SUBTRACT.name(), 2, list);
                return new C2388i(Double.valueOf(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue() + new C2388i(Double.valueOf(-c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue())).i().doubleValue()));
            }
            H2.h(N.DIVIDE.name(), 2, list);
            return new C2388i(Double.valueOf(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue() / c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()));
        }
        H2.h(n5.name(), 2, list);
        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(0));
        InterfaceC2460q b7 = c2373g2.b((InterfaceC2460q) list.get(1));
        if (!(b6 instanceof InterfaceC2424m) && !(b6 instanceof C2495u) && !(b7 instanceof InterfaceC2424m) && !(b7 instanceof C2495u)) {
            return new C2388i(Double.valueOf(b6.i().doubleValue() + b7.i().doubleValue()));
        }
        return new C2495u(String.valueOf(b6.a()).concat(String.valueOf(b7.a())));
    }
}
