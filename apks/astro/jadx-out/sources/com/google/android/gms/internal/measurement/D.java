package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class D {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static InterfaceC2460q a(String str, C2361f c2361f, C2373g2 c2373g2, List list) {
        String str2;
        char c5;
        double d5;
        String str3;
        double d6;
        double d7;
        double min;
        switch (str.hashCode()) {
            case -1776922004:
                str2 = com.facebook.appevents.iap.r.f47998V;
                if (str.equals(str2)) {
                    c5 = 18;
                    break;
                }
                c5 = 65535;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    c5 = 0;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    c5 = 2;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    c5 = '\n';
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -895859076:
                if (str.equals("splice")) {
                    c5 = 17;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    c5 = 3;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c5 = 6;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    c5 = 19;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 107868:
                if (str.equals("map")) {
                    c5 = 7;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 111185:
                if (str.equals("pop")) {
                    c5 = '\b';
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 3267882:
                if (str.equals("join")) {
                    c5 = 5;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 3452698:
                if (str.equals("push")) {
                    c5 = '\t';
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 3536116:
                if (str.equals("some")) {
                    c5 = 15;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 3536286:
                if (str.equals("sort")) {
                    c5 = 16;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 96891675:
                if (str.equals("every")) {
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    c5 = 1;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 109407362:
                if (str.equals("shift")) {
                    c5 = org.apache.commons.lang3.k.f80545d;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c5 = 14;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    c5 = 11;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    c5 = '\f';
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c5 = 4;
                    str2 = com.facebook.appevents.iap.r.f47998V;
                    break;
                }
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
            default:
                str2 = com.facebook.appevents.iap.r.f47998V;
                c5 = 65535;
                break;
        }
        AbstractC2397j abstractC2397j = null;
        switch (c5) {
            case 0:
                InterfaceC2460q d8 = c2361f.d();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) it.next());
                        if (!(b5 instanceof C2379h)) {
                            C2361f c2361f2 = (C2361f) d8;
                            int o5 = c2361f2.o();
                            if (b5 instanceof C2361f) {
                                C2361f c2361f3 = (C2361f) b5;
                                Iterator s5 = c2361f3.s();
                                while (s5.hasNext()) {
                                    Integer num = (Integer) s5.next();
                                    c2361f2.F(num.intValue() + o5, c2361f3.p(num.intValue()));
                                }
                            } else {
                                c2361f2.F(o5, b5);
                            }
                        } else {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                    }
                }
                return d8;
            case 1:
                H2.h("every", 1, list);
                InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b6 instanceof C2451p) {
                    if (c2361f.o() == 0) {
                        return InterfaceC2460q.f60809r;
                    }
                    if (b(c2361f, c2373g2, (C2451p) b6, Boolean.FALSE, Boolean.TRUE).o() != c2361f.o()) {
                        return InterfaceC2460q.f60810s;
                    }
                    return InterfaceC2460q.f60809r;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 2:
                H2.h("filter", 1, list);
                InterfaceC2460q b7 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b7 instanceof C2451p) {
                    if (c2361f.n() == 0) {
                        return new C2361f();
                    }
                    InterfaceC2460q d9 = c2361f.d();
                    C2361f b8 = b(c2361f, c2373g2, (C2451p) b7, null, Boolean.TRUE);
                    C2361f c2361f4 = new C2361f();
                    Iterator s6 = b8.s();
                    while (s6.hasNext()) {
                        c2361f4.F(c2361f4.o(), ((C2361f) d9).p(((Integer) s6.next()).intValue()));
                    }
                    return c2361f4;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 3:
                H2.h("forEach", 1, list);
                InterfaceC2460q b9 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b9 instanceof C2451p) {
                    if (c2361f.n() == 0) {
                        return InterfaceC2460q.f60804m;
                    }
                    b(c2361f, c2373g2, (C2451p) b9, null, null);
                    return InterfaceC2460q.f60804m;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 4:
                H2.j("indexOf", 2, list);
                InterfaceC2460q interfaceC2460q = InterfaceC2460q.f60804m;
                if (!list.isEmpty()) {
                    interfaceC2460q = c2373g2.b((InterfaceC2460q) list.get(0));
                }
                if (list.size() > 1) {
                    d5 = H2.a(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue());
                    if (d5 >= c2361f.o()) {
                        return new C2388i(Double.valueOf(-1.0d));
                    }
                    if (d5 < 0.0d) {
                        d5 += c2361f.o();
                    }
                } else {
                    d5 = 0.0d;
                }
                Iterator s7 = c2361f.s();
                while (s7.hasNext()) {
                    int intValue = ((Integer) s7.next()).intValue();
                    double d10 = intValue;
                    if (d10 >= d5 && H2.l(c2361f.p(intValue), interfaceC2460q)) {
                        return new C2388i(Double.valueOf(d10));
                    }
                }
                return new C2388i(Double.valueOf(-1.0d));
            case 5:
                H2.j("join", 1, list);
                if (c2361f.o() == 0) {
                    return InterfaceC2460q.f60811t;
                }
                if (list.isEmpty()) {
                    str3 = ",";
                } else {
                    InterfaceC2460q b10 = c2373g2.b((InterfaceC2460q) list.get(0));
                    if (!(b10 instanceof C2442o) && !(b10 instanceof C2504v)) {
                        str3 = b10.a();
                    } else {
                        str3 = "";
                    }
                }
                return new C2495u(c2361f.q(str3));
            case 6:
                H2.j("lastIndexOf", 2, list);
                InterfaceC2460q interfaceC2460q2 = InterfaceC2460q.f60804m;
                if (!list.isEmpty()) {
                    interfaceC2460q2 = c2373g2.b((InterfaceC2460q) list.get(0));
                }
                int o6 = c2361f.o() - 1;
                if (list.size() > 1) {
                    InterfaceC2460q b11 = c2373g2.b((InterfaceC2460q) list.get(1));
                    d7 = Double.isNaN(b11.i().doubleValue()) ? c2361f.o() - 1 : H2.a(b11.i().doubleValue());
                    d6 = 0.0d;
                    if (d7 < 0.0d) {
                        d7 += c2361f.o();
                    }
                } else {
                    d6 = 0.0d;
                    d7 = o6;
                }
                if (d7 < d6) {
                    return new C2388i(Double.valueOf(-1.0d));
                }
                for (int min2 = (int) Math.min(c2361f.o(), d7); min2 >= 0; min2--) {
                    if (c2361f.G(min2) && H2.l(c2361f.p(min2), interfaceC2460q2)) {
                        return new C2388i(Double.valueOf(min2));
                    }
                }
                return new C2388i(Double.valueOf(-1.0d));
            case 7:
                H2.h("map", 1, list);
                InterfaceC2460q b12 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b12 instanceof C2451p) {
                    if (c2361f.o() == 0) {
                        return new C2361f();
                    }
                    return b(c2361f, c2373g2, (C2451p) b12, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case '\b':
                H2.h("pop", 0, list);
                int o7 = c2361f.o();
                if (o7 == 0) {
                    return InterfaceC2460q.f60804m;
                }
                int i5 = o7 - 1;
                InterfaceC2460q p5 = c2361f.p(i5);
                c2361f.C(i5);
                return p5;
            case '\t':
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c2361f.F(c2361f.o(), c2373g2.b((InterfaceC2460q) it2.next()));
                    }
                }
                return new C2388i(Double.valueOf(c2361f.o()));
            case '\n':
                return c(c2361f, c2373g2, list, true);
            case 11:
                return c(c2361f, c2373g2, list, false);
            case '\f':
                H2.h("reverse", 0, list);
                int o8 = c2361f.o();
                if (o8 != 0) {
                    for (int i6 = 0; i6 < o8 / 2; i6++) {
                        if (c2361f.G(i6)) {
                            InterfaceC2460q p6 = c2361f.p(i6);
                            c2361f.F(i6, null);
                            int i7 = (o8 - 1) - i6;
                            if (c2361f.G(i7)) {
                                c2361f.F(i6, c2361f.p(i7));
                            }
                            c2361f.F(i7, p6);
                        }
                    }
                }
                return c2361f;
            case '\r':
                H2.h("shift", 0, list);
                if (c2361f.o() == 0) {
                    return InterfaceC2460q.f60804m;
                }
                InterfaceC2460q p7 = c2361f.p(0);
                c2361f.C(0);
                return p7;
            case 14:
                H2.j("slice", 2, list);
                if (list.isEmpty()) {
                    return c2361f.d();
                }
                double o9 = c2361f.o();
                double a5 = H2.a(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue());
                if (a5 < 0.0d) {
                    min = Math.max(a5 + o9, 0.0d);
                } else {
                    min = Math.min(a5, o9);
                }
                if (list.size() == 2) {
                    double a6 = H2.a(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue());
                    if (a6 < 0.0d) {
                        o9 = Math.max(o9 + a6, 0.0d);
                    } else {
                        o9 = Math.min(o9, a6);
                    }
                }
                C2361f c2361f5 = new C2361f();
                for (int i8 = (int) min; i8 < o9; i8++) {
                    c2361f5.F(c2361f5.o(), c2361f.p(i8));
                }
                return c2361f5;
            case 15:
                H2.h("some", 1, list);
                InterfaceC2460q b13 = c2373g2.b((InterfaceC2460q) list.get(0));
                if (b13 instanceof AbstractC2397j) {
                    if (c2361f.o() == 0) {
                        return InterfaceC2460q.f60810s;
                    }
                    AbstractC2397j abstractC2397j2 = (AbstractC2397j) b13;
                    Iterator s8 = c2361f.s();
                    while (s8.hasNext()) {
                        int intValue2 = ((Integer) s8.next()).intValue();
                        if (c2361f.G(intValue2) && abstractC2397j2.b(c2373g2, Arrays.asList(c2361f.p(intValue2), new C2388i(Double.valueOf(intValue2)), c2361f)).e().booleanValue()) {
                            return InterfaceC2460q.f60809r;
                        }
                    }
                    return InterfaceC2460q.f60810s;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 16:
                H2.j("sort", 1, list);
                if (c2361f.o() >= 2) {
                    List u5 = c2361f.u();
                    if (!list.isEmpty()) {
                        InterfaceC2460q b14 = c2373g2.b((InterfaceC2460q) list.get(0));
                        if (b14 instanceof AbstractC2397j) {
                            abstractC2397j = (AbstractC2397j) b14;
                        } else {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                    }
                    Collections.sort(u5, new C(abstractC2397j, c2373g2));
                    c2361f.w();
                    Iterator it3 = u5.iterator();
                    int i9 = 0;
                    while (it3.hasNext()) {
                        c2361f.F(i9, (InterfaceC2460q) it3.next());
                        i9++;
                    }
                }
                return c2361f;
            case 17:
                if (list.isEmpty()) {
                    return new C2361f();
                }
                int a7 = (int) H2.a(c2373g2.b((InterfaceC2460q) list.get(0)).i().doubleValue());
                if (a7 < 0) {
                    a7 = Math.max(0, a7 + c2361f.o());
                } else if (a7 > c2361f.o()) {
                    a7 = c2361f.o();
                }
                int o10 = c2361f.o();
                C2361f c2361f6 = new C2361f();
                if (list.size() > 1) {
                    int max = Math.max(0, (int) H2.a(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue()));
                    if (max > 0) {
                        for (int i10 = a7; i10 < Math.min(o10, a7 + max); i10++) {
                            c2361f6.F(c2361f6.o(), c2361f.p(a7));
                            c2361f.C(a7);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i11 = 2; i11 < list.size(); i11++) {
                            InterfaceC2460q b15 = c2373g2.b((InterfaceC2460q) list.get(i11));
                            if (!(b15 instanceof C2379h)) {
                                c2361f.A((a7 + i11) - 2, b15);
                            } else {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                        }
                    }
                } else {
                    while (a7 < o10) {
                        c2361f6.F(c2361f6.o(), c2361f.p(a7));
                        c2361f.F(a7, null);
                        a7++;
                    }
                }
                return c2361f6;
            case 18:
                H2.h(str2, 0, list);
                return new C2495u(c2361f.q(","));
            case 19:
                if (!list.isEmpty()) {
                    C2361f c2361f7 = new C2361f();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        InterfaceC2460q b16 = c2373g2.b((InterfaceC2460q) it4.next());
                        if (!(b16 instanceof C2379h)) {
                            c2361f7.F(c2361f7.o(), b16);
                        } else {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                    }
                    int o11 = c2361f7.o();
                    Iterator s9 = c2361f.s();
                    while (s9.hasNext()) {
                        Integer num2 = (Integer) s9.next();
                        c2361f7.F(num2.intValue() + o11, c2361f.p(num2.intValue()));
                    }
                    c2361f.w();
                    Iterator s10 = c2361f7.s();
                    while (s10.hasNext()) {
                        Integer num3 = (Integer) s10.next();
                        c2361f.F(num3.intValue(), c2361f7.p(num3.intValue()));
                    }
                }
                return new C2388i(Double.valueOf(c2361f.o()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    private static C2361f b(C2361f c2361f, C2373g2 c2373g2, AbstractC2397j abstractC2397j, Boolean bool, Boolean bool2) {
        C2361f c2361f2 = new C2361f();
        Iterator s5 = c2361f.s();
        while (s5.hasNext()) {
            int intValue = ((Integer) s5.next()).intValue();
            if (c2361f.G(intValue)) {
                InterfaceC2460q b5 = abstractC2397j.b(c2373g2, Arrays.asList(c2361f.p(intValue), new C2388i(Double.valueOf(intValue)), c2361f));
                if (b5.e().equals(bool)) {
                    return c2361f2;
                }
                if (bool2 == null || b5.e().equals(bool2)) {
                    c2361f2.F(intValue, b5);
                }
            }
        }
        return c2361f2;
    }

    private static InterfaceC2460q c(C2361f c2361f, C2373g2 c2373g2, List list, boolean z5) {
        InterfaceC2460q interfaceC2460q;
        int i5;
        int i6;
        int i7 = -1;
        H2.i("reduce", 1, list);
        H2.j("reduce", 2, list);
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
        if (b5 instanceof AbstractC2397j) {
            if (list.size() == 2) {
                interfaceC2460q = c2373g2.b((InterfaceC2460q) list.get(1));
                if (interfaceC2460q instanceof C2379h) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (c2361f.o() != 0) {
                interfaceC2460q = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            AbstractC2397j abstractC2397j = (AbstractC2397j) b5;
            int o5 = c2361f.o();
            if (z5) {
                i5 = 0;
            } else {
                i5 = o5 - 1;
            }
            if (z5) {
                i6 = o5 - 1;
            } else {
                i6 = 0;
            }
            if (true == z5) {
                i7 = 1;
            }
            if (interfaceC2460q == null) {
                interfaceC2460q = c2361f.p(i5);
                i5 += i7;
            }
            while ((i6 - i5) * i7 >= 0) {
                if (!c2361f.G(i5)) {
                    i5 += i7;
                } else {
                    interfaceC2460q = abstractC2397j.b(c2373g2, Arrays.asList(interfaceC2460q, c2361f.p(i5), new C2388i(Double.valueOf(i5)), c2361f));
                    if (!(interfaceC2460q instanceof C2379h)) {
                        i5 += i7;
                    } else {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                }
            }
            return interfaceC2460q;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }
}
