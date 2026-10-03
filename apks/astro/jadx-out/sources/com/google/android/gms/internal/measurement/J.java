package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class J extends AbstractC2522x {
    /* JADX INFO: Access modifiers changed from: protected */
    public J() {
        this.f60874a.add(N.FOR_IN);
        this.f60874a.add(N.FOR_IN_CONST);
        this.f60874a.add(N.FOR_IN_LET);
        this.f60874a.add(N.FOR_LET);
        this.f60874a.add(N.FOR_OF);
        this.f60874a.add(N.FOR_OF_CONST);
        this.f60874a.add(N.FOR_OF_LET);
        this.f60874a.add(N.WHILE);
    }

    private static InterfaceC2460q c(H h5, Iterator it, InterfaceC2460q interfaceC2460q) {
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC2460q c5 = h5.a((InterfaceC2460q) it.next()).c((C2361f) interfaceC2460q);
                if (c5 instanceof C2379h) {
                    C2379h c2379h = (C2379h) c5;
                    if ("break".equals(c2379h.c())) {
                        return InterfaceC2460q.f60804m;
                    }
                    if ("return".equals(c2379h.c())) {
                        return c2379h;
                    }
                }
            }
        }
        return InterfaceC2460q.f60804m;
    }

    private static InterfaceC2460q d(H h5, InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        return c(h5, interfaceC2460q.h(), interfaceC2460q2);
    }

    private static InterfaceC2460q e(H h5, InterfaceC2460q interfaceC2460q, InterfaceC2460q interfaceC2460q2) {
        if (interfaceC2460q instanceof Iterable) {
            return c(h5, ((Iterable) interfaceC2460q).iterator(), interfaceC2460q2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        N n5 = N.ADD;
        int ordinal = H2.e(str).ordinal();
        if (ordinal != 65) {
            switch (ordinal) {
                case 26:
                    H2.h(N.FOR_IN.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return d(new I(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                case 27:
                    H2.h(N.FOR_IN_CONST.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return d(new F(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                case 28:
                    H2.h(N.FOR_IN_LET.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return d(new G(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                case 29:
                    H2.h(N.FOR_LET.name(), 4, list);
                    InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
                    if (b5 instanceof C2361f) {
                        C2361f c2361f = (C2361f) b5;
                        InterfaceC2460q interfaceC2460q = (InterfaceC2460q) list.get(1);
                        InterfaceC2460q interfaceC2460q2 = (InterfaceC2460q) list.get(2);
                        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(3));
                        C2373g2 a5 = c2373g2.a();
                        for (int i5 = 0; i5 < c2361f.o(); i5++) {
                            String a6 = c2361f.p(i5).a();
                            a5.g(a6, c2373g2.d(a6));
                        }
                        while (c2373g2.b(interfaceC2460q).e().booleanValue()) {
                            InterfaceC2460q c5 = c2373g2.c((C2361f) b6);
                            if (c5 instanceof C2379h) {
                                C2379h c2379h = (C2379h) c5;
                                if ("break".equals(c2379h.c())) {
                                    return InterfaceC2460q.f60804m;
                                }
                                if ("return".equals(c2379h.c())) {
                                    return c2379h;
                                }
                            }
                            C2373g2 a7 = c2373g2.a();
                            for (int i6 = 0; i6 < c2361f.o(); i6++) {
                                String a8 = c2361f.p(i6).a();
                                a7.g(a8, a5.d(a8));
                            }
                            a7.b(interfaceC2460q2);
                            a5 = a7;
                        }
                        return InterfaceC2460q.f60804m;
                    }
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                case 30:
                    H2.h(N.FOR_OF.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return e(new I(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                case 31:
                    H2.h(N.FOR_OF_CONST.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return e(new F(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                case 32:
                    H2.h(N.FOR_OF_LET.name(), 3, list);
                    if (list.get(0) instanceof C2495u) {
                        return e(new G(c2373g2, ((InterfaceC2460q) list.get(0)).a()), c2373g2.b((InterfaceC2460q) list.get(1)), c2373g2.b((InterfaceC2460q) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                default:
                    return super.b(str);
            }
        }
        H2.h(N.WHILE.name(), 4, list);
        InterfaceC2460q interfaceC2460q3 = (InterfaceC2460q) list.get(0);
        InterfaceC2460q interfaceC2460q4 = (InterfaceC2460q) list.get(1);
        InterfaceC2460q interfaceC2460q5 = (InterfaceC2460q) list.get(2);
        InterfaceC2460q b7 = c2373g2.b((InterfaceC2460q) list.get(3));
        if (c2373g2.b(interfaceC2460q5).e().booleanValue()) {
            InterfaceC2460q c6 = c2373g2.c((C2361f) b7);
            if (c6 instanceof C2379h) {
                C2379h c2379h2 = (C2379h) c6;
                if ("break".equals(c2379h2.c())) {
                    return InterfaceC2460q.f60804m;
                }
                if ("return".equals(c2379h2.c())) {
                    return c2379h2;
                }
            }
        }
        while (c2373g2.b(interfaceC2460q3).e().booleanValue()) {
            InterfaceC2460q c7 = c2373g2.c((C2361f) b7);
            if (c7 instanceof C2379h) {
                C2379h c2379h3 = (C2379h) c7;
                if ("break".equals(c2379h3.c())) {
                    return InterfaceC2460q.f60804m;
                }
                if ("return".equals(c2379h3.c())) {
                    return c2379h3;
                }
            }
            c2373g2.b(interfaceC2460q4);
        }
        return InterfaceC2460q.f60804m;
    }
}
