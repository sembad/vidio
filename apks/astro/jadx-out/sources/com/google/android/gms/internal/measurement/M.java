package com.google.android.gms.internal.measurement;

import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class M extends AbstractC2522x {
    /* JADX INFO: Access modifiers changed from: protected */
    public M() {
        this.f60874a.add(N.ASSIGN);
        this.f60874a.add(N.CONST);
        this.f60874a.add(N.CREATE_ARRAY);
        this.f60874a.add(N.CREATE_OBJECT);
        this.f60874a.add(N.EXPRESSION_LIST);
        this.f60874a.add(N.GET);
        this.f60874a.add(N.GET_INDEX);
        this.f60874a.add(N.GET_PROPERTY);
        this.f60874a.add(N.NULL);
        this.f60874a.add(N.SET_PROPERTY);
        this.f60874a.add(N.TYPEOF);
        this.f60874a.add(N.UNDEFINED);
        this.f60874a.add(N.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        String str2;
        N n5 = N.ADD;
        int ordinal = H2.e(str).ordinal();
        int i5 = 0;
        if (ordinal != 3) {
            if (ordinal != 14) {
                if (ordinal != 24) {
                    if (ordinal != 33) {
                        if (ordinal != 49) {
                            if (ordinal != 58) {
                                if (ordinal != 17) {
                                    if (ordinal != 18) {
                                        if (ordinal != 35 && ordinal != 36) {
                                            switch (ordinal) {
                                                case 62:
                                                    H2.h(N.TYPEOF.name(), 1, list);
                                                    InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
                                                    if (b5 instanceof C2504v) {
                                                        str2 = "undefined";
                                                    } else if (b5 instanceof C2370g) {
                                                        str2 = com.clevertap.android.sdk.variables.a.f45915c;
                                                    } else if (b5 instanceof C2388i) {
                                                        str2 = com.clevertap.android.sdk.variables.a.f45917e;
                                                    } else if (b5 instanceof C2495u) {
                                                        str2 = com.clevertap.android.sdk.variables.a.f45914b;
                                                    } else if (b5 instanceof C2451p) {
                                                        str2 = "function";
                                                    } else if (!(b5 instanceof r) && !(b5 instanceof C2379h)) {
                                                        str2 = "object";
                                                    } else {
                                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", b5));
                                                    }
                                                    return new C2495u(str2);
                                                case 63:
                                                    H2.h(N.UNDEFINED.name(), 0, list);
                                                    return InterfaceC2460q.f60804m;
                                                case 64:
                                                    H2.i(N.VAR.name(), 1, list);
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) it.next());
                                                        if (b6 instanceof C2495u) {
                                                            c2373g2.e(b6.a(), InterfaceC2460q.f60804m);
                                                        } else {
                                                            throw new IllegalArgumentException(String.format("Expected string for var name. got %s", b6.getClass().getCanonicalName()));
                                                        }
                                                    }
                                                    return InterfaceC2460q.f60804m;
                                                default:
                                                    return super.b(str);
                                            }
                                        }
                                        H2.h(N.GET_PROPERTY.name(), 2, list);
                                        InterfaceC2460q b7 = c2373g2.b((InterfaceC2460q) list.get(0));
                                        InterfaceC2460q b8 = c2373g2.b((InterfaceC2460q) list.get(1));
                                        if ((b7 instanceof C2361f) && H2.k(b8)) {
                                            return ((C2361f) b7).p(b8.i().intValue());
                                        }
                                        if (b7 instanceof InterfaceC2424m) {
                                            return ((InterfaceC2424m) b7).m(b8.a());
                                        }
                                        if (b7 instanceof C2495u) {
                                            if (SessionDescription.ATTR_LENGTH.equals(b8.a())) {
                                                return new C2388i(Double.valueOf(b7.a().length()));
                                            }
                                            if (H2.k(b8) && b8.i().doubleValue() < b7.a().length()) {
                                                return new C2495u(String.valueOf(b7.a().charAt(b8.i().intValue())));
                                            }
                                        }
                                        return InterfaceC2460q.f60804m;
                                    }
                                    if (list.isEmpty()) {
                                        return new C2433n();
                                    }
                                    if (list.size() % 2 == 0) {
                                        C2433n c2433n = new C2433n();
                                        while (i5 < list.size() - 1) {
                                            InterfaceC2460q b9 = c2373g2.b((InterfaceC2460q) list.get(i5));
                                            InterfaceC2460q b10 = c2373g2.b((InterfaceC2460q) list.get(i5 + 1));
                                            if (!(b9 instanceof C2379h) && !(b10 instanceof C2379h)) {
                                                c2433n.l(b9.a(), b10);
                                                i5 += 2;
                                            } else {
                                                throw new IllegalStateException("Failed to evaluate map entry");
                                            }
                                        }
                                        return c2433n;
                                    }
                                    throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                                }
                                if (list.isEmpty()) {
                                    return new C2361f();
                                }
                                C2361f c2361f = new C2361f();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC2460q b11 = c2373g2.b((InterfaceC2460q) it2.next());
                                    if (!(b11 instanceof C2379h)) {
                                        c2361f.F(i5, b11);
                                        i5++;
                                    } else {
                                        throw new IllegalStateException("Failed to evaluate array element");
                                    }
                                }
                                return c2361f;
                            }
                            H2.h(N.SET_PROPERTY.name(), 3, list);
                            InterfaceC2460q b12 = c2373g2.b((InterfaceC2460q) list.get(0));
                            InterfaceC2460q b13 = c2373g2.b((InterfaceC2460q) list.get(1));
                            InterfaceC2460q b14 = c2373g2.b((InterfaceC2460q) list.get(2));
                            if (b12 != InterfaceC2460q.f60804m && b12 != InterfaceC2460q.f60805n) {
                                if ((b12 instanceof C2361f) && (b13 instanceof C2388i)) {
                                    ((C2361f) b12).F(b13.i().intValue(), b14);
                                } else if (b12 instanceof InterfaceC2424m) {
                                    ((InterfaceC2424m) b12).l(b13.a(), b14);
                                }
                                return b14;
                            }
                            throw new IllegalStateException(String.format("Can't set property %s of %s", b13.a(), b12.a()));
                        }
                        H2.h(N.NULL.name(), 0, list);
                        return InterfaceC2460q.f60805n;
                    }
                    H2.h(N.GET.name(), 1, list);
                    InterfaceC2460q b15 = c2373g2.b((InterfaceC2460q) list.get(0));
                    if (b15 instanceof C2495u) {
                        return c2373g2.d(b15.a());
                    }
                    throw new IllegalArgumentException(String.format("Expected string for get var. got %s", b15.getClass().getCanonicalName()));
                }
                H2.i(N.EXPRESSION_LIST.name(), 1, list);
                InterfaceC2460q interfaceC2460q = InterfaceC2460q.f60804m;
                while (i5 < list.size()) {
                    interfaceC2460q = c2373g2.b((InterfaceC2460q) list.get(i5));
                    if (!(interfaceC2460q instanceof C2379h)) {
                        i5++;
                    } else {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                }
                return interfaceC2460q;
            }
            H2.i(N.CONST.name(), 2, list);
            if (list.size() % 2 == 0) {
                while (i5 < list.size() - 1) {
                    InterfaceC2460q b16 = c2373g2.b((InterfaceC2460q) list.get(i5));
                    if (b16 instanceof C2495u) {
                        c2373g2.f(b16.a(), c2373g2.b((InterfaceC2460q) list.get(i5 + 1)));
                        i5 += 2;
                    } else {
                        throw new IllegalArgumentException(String.format("Expected string for const name. got %s", b16.getClass().getCanonicalName()));
                    }
                }
                return InterfaceC2460q.f60804m;
            }
            throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
        }
        H2.h(N.ASSIGN.name(), 2, list);
        InterfaceC2460q b17 = c2373g2.b((InterfaceC2460q) list.get(0));
        if (b17 instanceof C2495u) {
            if (c2373g2.h(b17.a())) {
                InterfaceC2460q b18 = c2373g2.b((InterfaceC2460q) list.get(1));
                c2373g2.g(b17.a(), b18);
                return b18;
            }
            throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", b17.a()));
        }
        throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", b17.getClass().getCanonicalName()));
    }
}
