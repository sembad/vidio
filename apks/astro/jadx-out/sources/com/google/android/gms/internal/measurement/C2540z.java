package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2540z extends AbstractC2522x {
    public C2540z() {
        this.f60874a.add(N.EQUALS);
        this.f60874a.add(N.GREATER_THAN);
        this.f60874a.add(N.GREATER_THAN_EQUALS);
        this.f60874a.add(N.IDENTITY_EQUALS);
        this.f60874a.add(N.IDENTITY_NOT_EQUALS);
        this.f60874a.add(N.LESS_THAN);
        this.f60874a.add(N.LESS_THAN_EQUALS);
        this.f60874a.add(N.NOT_EQUALS);
    }

    private static boolean c(InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        if (interfaceC2460q.getClass().equals(interfaceC2460q2.getClass())) {
            if ((interfaceC2460q instanceof C2504v) || (interfaceC2460q instanceof C2442o)) {
                return true;
            }
            if (interfaceC2460q instanceof C2388i) {
                if (Double.isNaN(interfaceC2460q.i().doubleValue()) || Double.isNaN(interfaceC2460q2.i().doubleValue()) || interfaceC2460q.i().doubleValue() != interfaceC2460q2.i().doubleValue()) {
                    return false;
                }
                return true;
            }
            if (interfaceC2460q instanceof C2495u) {
                return interfaceC2460q.a().equals(interfaceC2460q2.a());
            }
            if (interfaceC2460q instanceof C2370g) {
                return interfaceC2460q.e().equals(interfaceC2460q2.e());
            }
            if (interfaceC2460q != interfaceC2460q2) {
                return false;
            }
            return true;
        }
        if (((interfaceC2460q instanceof C2504v) || (interfaceC2460q instanceof C2442o)) && ((interfaceC2460q2 instanceof C2504v) || (interfaceC2460q2 instanceof C2442o))) {
            return true;
        }
        boolean z5 = interfaceC2460q instanceof C2388i;
        if (z5 && (interfaceC2460q2 instanceof C2495u)) {
            return c(interfaceC2460q, new C2388i(interfaceC2460q2.i()));
        }
        boolean z6 = interfaceC2460q instanceof C2495u;
        if (z6 && (interfaceC2460q2 instanceof C2388i)) {
            return c(new C2388i(interfaceC2460q.i()), interfaceC2460q2);
        }
        if (interfaceC2460q instanceof C2370g) {
            return c(new C2388i(interfaceC2460q.i()), interfaceC2460q2);
        }
        if (interfaceC2460q2 instanceof C2370g) {
            return c(interfaceC2460q, new C2388i(interfaceC2460q2.i()));
        }
        if ((!z6 && !z5) || !(interfaceC2460q2 instanceof InterfaceC2424m)) {
            if (!(interfaceC2460q instanceof InterfaceC2424m) || (!(interfaceC2460q2 instanceof C2495u) && !(interfaceC2460q2 instanceof C2388i))) {
                return false;
            }
            return c(new C2495u(interfaceC2460q.a()), interfaceC2460q2);
        }
        return c(interfaceC2460q, new C2495u(interfaceC2460q2.a()));
    }

    private static boolean d(InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        if (interfaceC2460q instanceof InterfaceC2424m) {
            interfaceC2460q = new C2495u(interfaceC2460q.a());
        }
        if (interfaceC2460q2 instanceof InterfaceC2424m) {
            interfaceC2460q2 = new C2495u(interfaceC2460q2.a());
        }
        if ((interfaceC2460q instanceof C2495u) && (interfaceC2460q2 instanceof C2495u)) {
            if (interfaceC2460q.a().compareTo(interfaceC2460q2.a()) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = interfaceC2460q.i().doubleValue();
        double doubleValue2 = interfaceC2460q2.i().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    private static boolean e(InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        if (interfaceC2460q instanceof InterfaceC2424m) {
            interfaceC2460q = new C2495u(interfaceC2460q.a());
        }
        if (interfaceC2460q2 instanceof InterfaceC2424m) {
            interfaceC2460q2 = new C2495u(interfaceC2460q2.a());
        }
        if (((!(interfaceC2460q instanceof C2495u) || !(interfaceC2460q2 instanceof C2495u)) && (Double.isNaN(interfaceC2460q.i().doubleValue()) || Double.isNaN(interfaceC2460q2.i().doubleValue()))) || d(interfaceC2460q2, interfaceC2460q)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x003a. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        boolean c5;
        boolean c6;
        H2.h(H2.e(str).name(), 2, list);
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(1));
        int ordinal = H2.e(str).ordinal();
        if (ordinal != 23) {
            if (ordinal != 48) {
                if (ordinal != 42) {
                    if (ordinal != 43) {
                        switch (ordinal) {
                            case 37:
                                c5 = d(b6, b5);
                                break;
                            case 38:
                                c5 = e(b6, b5);
                                break;
                            case 39:
                                c5 = H2.l(b5, b6);
                                break;
                            case 40:
                                c6 = H2.l(b5, b6);
                                break;
                            default:
                                return super.b(str);
                        }
                    } else {
                        c5 = e(b5, b6);
                    }
                } else {
                    c5 = d(b5, b6);
                }
            } else {
                c6 = c(b5, b6);
            }
            c5 = !c6;
        } else {
            c5 = c(b5, b6);
        }
        if (c5) {
            return InterfaceC2460q.f60809r;
        }
        return InterfaceC2460q.f60810s;
    }
}
