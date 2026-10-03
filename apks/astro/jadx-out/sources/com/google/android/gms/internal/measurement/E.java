package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class E extends AbstractC2522x {
    /* JADX INFO: Access modifiers changed from: protected */
    public E() {
        this.f60874a.add(N.AND);
        this.f60874a.add(N.NOT);
        this.f60874a.add(N.OR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        N n5 = N.ADD;
        int ordinal = H2.e(str).ordinal();
        if (ordinal != 1) {
            if (ordinal != 47) {
                if (ordinal != 50) {
                    return super.b(str);
                }
                H2.h(N.OR.name(), 2, list);
                InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b5.e().booleanValue()) {
                    return b5;
                }
                return c2373g2.b((InterfaceC2460q) list.get(1));
            }
            H2.h(N.NOT.name(), 1, list);
            return new C2370g(Boolean.valueOf(!c2373g2.b((InterfaceC2460q) list.get(0)).e().booleanValue()));
        }
        H2.h(N.AND.name(), 2, list);
        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(0));
        if (!b6.e().booleanValue()) {
            return b6;
        }
        return c2373g2.b((InterfaceC2460q) list.get(1));
    }
}
