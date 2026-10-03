package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2513w extends AbstractC2522x {
    public C2513w() {
        this.f60874a.add(N.BITWISE_AND);
        this.f60874a.add(N.BITWISE_LEFT_SHIFT);
        this.f60874a.add(N.BITWISE_NOT);
        this.f60874a.add(N.BITWISE_OR);
        this.f60874a.add(N.BITWISE_RIGHT_SHIFT);
        this.f60874a.add(N.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.f60874a.add(N.BITWISE_XOR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        N n5 = N.ADD;
        switch (H2.e(str).ordinal()) {
            case 4:
                H2.h(N.BITWISE_AND.name(), 2, list);
                return new C2388i(Double.valueOf(H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) & H2.b(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue())));
            case 5:
                H2.h(N.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new C2388i(Double.valueOf(H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) << ((int) (H2.d(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()) & 31))));
            case 6:
                H2.h(N.BITWISE_NOT.name(), 1, list);
                return new C2388i(Double.valueOf(~H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue())));
            case 7:
                H2.h(N.BITWISE_OR.name(), 2, list);
                return new C2388i(Double.valueOf(H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) | H2.b(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue())));
            case 8:
                H2.h(N.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new C2388i(Double.valueOf(H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) >> ((int) (H2.d(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()) & 31))));
            case 9:
                H2.h(N.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new C2388i(Double.valueOf(H2.d(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) >>> ((int) (H2.d(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()) & 31))));
            case 10:
                H2.h(N.BITWISE_XOR.name(), 2, list);
                return new C2388i(Double.valueOf(H2.b(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue()) ^ H2.b(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
