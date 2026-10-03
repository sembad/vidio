package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.H0;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.crypto.tink.shaded.protobuf.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3254x extends AbstractC3253w<E.g> {

    /* renamed from: com.google.crypto.tink.shaded.protobuf.x$a */
    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69315a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69315a = iArr;
            try {
                iArr[H0.b.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69315a[H0.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69315a[H0.b.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69315a[H0.b.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69315a[H0.b.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69315a[H0.b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69315a[H0.b.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69315a[H0.b.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69315a[H0.b.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69315a[H0.b.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69315a[H0.b.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69315a[H0.b.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69315a[H0.b.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69315a[H0.b.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69315a[H0.b.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69315a[H0.b.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69315a[H0.b.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f69315a[H0.b.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public int a(Map.Entry<?, ?> entry) {
        return ((E.g) entry.getKey()).getNumber();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public Object b(C3252v c3252v, Z z5, int i5) {
        return c3252v.c(z5, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public A<E.g> c(Object obj) {
        return ((E.e) obj).extensions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public A<E.g> d(Object obj) {
        return ((E.e) obj).G2();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public boolean e(Z z5) {
        return z5 instanceof E.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public void f(Object obj) {
        c(obj).I();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public <UT, UB> UB g(s0 s0Var, Object obj, C3252v c3252v, A<E.g> a5, UB ub, B0<UT, UB> b02) throws IOException {
        Object valueOf;
        Object u5;
        ArrayList arrayList;
        E.h hVar = (E.h) obj;
        int d5 = hVar.d();
        if (hVar.f68909d.O1() && hVar.f68909d.isPacked()) {
            switch (a.f69315a[hVar.b().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    s0Var.P(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    s0Var.K(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    s0Var.i(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    s0Var.g(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    s0Var.B(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    s0Var.u(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    s0Var.D(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    s0Var.o(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    s0Var.x(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    s0Var.b(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    s0Var.A(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    s0Var.v(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    s0Var.c(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    s0Var.j(arrayList);
                    ub = (UB) w0.B(d5, arrayList, hVar.f68909d.K0(), ub, b02);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + hVar.f68909d.X1());
            }
            a5.O(hVar.f68909d, arrayList);
        } else {
            if (hVar.b() == H0.b.ENUM) {
                int r5 = s0Var.r();
                if (hVar.f68909d.K0().a(r5) == null) {
                    return (UB) w0.Q(d5, r5, ub, b02);
                }
                valueOf = Integer.valueOf(r5);
            } else {
                switch (a.f69315a[hVar.b().ordinal()]) {
                    case 1:
                        valueOf = Double.valueOf(s0Var.readDouble());
                        break;
                    case 2:
                        valueOf = Float.valueOf(s0Var.readFloat());
                        break;
                    case 3:
                        valueOf = Long.valueOf(s0Var.R());
                        break;
                    case 4:
                        valueOf = Long.valueOf(s0Var.w());
                        break;
                    case 5:
                        valueOf = Integer.valueOf(s0Var.r());
                        break;
                    case 6:
                        valueOf = Long.valueOf(s0Var.a());
                        break;
                    case 7:
                        valueOf = Integer.valueOf(s0Var.z());
                        break;
                    case 8:
                        valueOf = Boolean.valueOf(s0Var.d());
                        break;
                    case 9:
                        valueOf = Integer.valueOf(s0Var.h());
                        break;
                    case 10:
                        valueOf = Integer.valueOf(s0Var.N());
                        break;
                    case 11:
                        valueOf = Long.valueOf(s0Var.e());
                        break;
                    case 12:
                        valueOf = Integer.valueOf(s0Var.m());
                        break;
                    case 13:
                        valueOf = Long.valueOf(s0Var.E());
                        break;
                    case 14:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 15:
                        valueOf = s0Var.q();
                        break;
                    case 16:
                        valueOf = s0Var.F();
                        break;
                    case 17:
                        valueOf = s0Var.n(hVar.c().getClass(), c3252v);
                        break;
                    case 18:
                        valueOf = s0Var.G(hVar.c().getClass(), c3252v);
                        break;
                    default:
                        valueOf = null;
                        break;
                }
            }
            if (hVar.f()) {
                a5.h(hVar.f68909d, valueOf);
            } else {
                int i5 = a.f69315a[hVar.b().ordinal()];
                if ((i5 == 17 || i5 == 18) && (u5 = a5.u(hVar.f68909d)) != null) {
                    valueOf = G.v(u5, valueOf);
                }
                a5.O(hVar.f68909d, valueOf);
            }
        }
        return ub;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public void h(s0 s0Var, Object obj, C3252v c3252v, A<E.g> a5) throws IOException {
        E.h hVar = (E.h) obj;
        a5.O(hVar.f68909d, s0Var.G(hVar.c().getClass(), c3252v));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public void i(AbstractC3244m abstractC3244m, Object obj, C3252v c3252v, A<E.g> a5) throws IOException {
        E.h hVar = (E.h) obj;
        Z f12 = hVar.c().q0().f1();
        AbstractC3235g U4 = AbstractC3235g.U(ByteBuffer.wrap(abstractC3244m.s0()), true);
        n0.a().f(f12, U4, c3252v);
        a5.O(hVar.f68909d, f12);
        if (U4.H() == Integer.MAX_VALUE) {
        } else {
            throw H.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    public void j(I0 i02, Map.Entry<?, ?> entry) throws IOException {
        E.g gVar = (E.g) entry.getKey();
        if (gVar.O1()) {
            switch (a.f69315a[gVar.X1().ordinal()]) {
                case 1:
                    w0.Y(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 2:
                    w0.g0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 3:
                    w0.m0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 4:
                    w0.F0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 5:
                    w0.k0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 6:
                    w0.e0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 7:
                    w0.c0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 8:
                    w0.U(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 9:
                    w0.D0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 10:
                    w0.s0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 11:
                    w0.u0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 12:
                    w0.w0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 13:
                    w0.y0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 14:
                    w0.k0(gVar.getNumber(), (List) entry.getValue(), i02, gVar.isPacked());
                    return;
                case 15:
                    w0.W(gVar.getNumber(), (List) entry.getValue(), i02);
                    return;
                case 16:
                    w0.B0(gVar.getNumber(), (List) entry.getValue(), i02);
                    return;
                case 17:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        w0.i0(gVar.getNumber(), (List) entry.getValue(), i02, n0.a().i(list.get(0).getClass()));
                        return;
                    }
                    return;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        w0.q0(gVar.getNumber(), (List) entry.getValue(), i02, n0.a().i(list2.get(0).getClass()));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        switch (a.f69315a[gVar.X1().ordinal()]) {
            case 1:
                i02.u(gVar.getNumber(), ((Double) entry.getValue()).doubleValue());
                return;
            case 2:
                i02.L(gVar.getNumber(), ((Float) entry.getValue()).floatValue());
                return;
            case 3:
                i02.D(gVar.getNumber(), ((Long) entry.getValue()).longValue());
                return;
            case 4:
                i02.h(gVar.getNumber(), ((Long) entry.getValue()).longValue());
                return;
            case 5:
                i02.l(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 6:
                i02.y(gVar.getNumber(), ((Long) entry.getValue()).longValue());
                return;
            case 7:
                i02.c(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 8:
                i02.E(gVar.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                return;
            case 9:
                i02.t(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 10:
                i02.F(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 11:
                i02.m(gVar.getNumber(), ((Long) entry.getValue()).longValue());
                return;
            case 12:
                i02.R(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                i02.r(gVar.getNumber(), ((Long) entry.getValue()).longValue());
                return;
            case 14:
                i02.l(gVar.getNumber(), ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                i02.o(gVar.getNumber(), (AbstractC3244m) entry.getValue());
                return;
            case 16:
                i02.g(gVar.getNumber(), (String) entry.getValue());
                return;
            case 17:
                i02.i(gVar.getNumber(), entry.getValue(), n0.a().i(entry.getValue().getClass()));
                return;
            case 18:
                i02.w(gVar.getNumber(), entry.getValue(), n0.a().i(entry.getValue().getClass()));
                return;
            default:
                return;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3253w
    void k(Object obj, A<E.g> a5) {
        ((E.e) obj).extensions = a5;
    }
}
