package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3233f;
import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.I0;
import com.google.crypto.tink.shaded.protobuf.S;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3228c0<T> implements u0<T> {

    /* renamed from: r, reason: collision with root package name */
    private static final int f69049r = 3;

    /* renamed from: s, reason: collision with root package name */
    private static final int f69050s = 20;

    /* renamed from: t, reason: collision with root package name */
    private static final int f69051t = 1048575;

    /* renamed from: u, reason: collision with root package name */
    private static final int f69052u = 267386880;

    /* renamed from: v, reason: collision with root package name */
    private static final int f69053v = 268435456;

    /* renamed from: w, reason: collision with root package name */
    private static final int f69054w = 536870912;

    /* renamed from: y, reason: collision with root package name */
    static final int f69056y = 51;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f69058a;

    /* renamed from: b, reason: collision with root package name */
    private final Object[] f69059b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69060c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69061d;

    /* renamed from: e, reason: collision with root package name */
    private final Z f69062e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f69063f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f69064g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f69065h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f69066i;

    /* renamed from: j, reason: collision with root package name */
    private final int[] f69067j;

    /* renamed from: k, reason: collision with root package name */
    private final int f69068k;

    /* renamed from: l, reason: collision with root package name */
    private final int f69069l;

    /* renamed from: m, reason: collision with root package name */
    private final InterfaceC3234f0 f69070m;

    /* renamed from: n, reason: collision with root package name */
    private final O f69071n;

    /* renamed from: o, reason: collision with root package name */
    private final B0<?, ?> f69072o;

    /* renamed from: p, reason: collision with root package name */
    private final AbstractC3253w<?> f69073p;

    /* renamed from: q, reason: collision with root package name */
    private final U f69074q;

    /* renamed from: x, reason: collision with root package name */
    private static final int[] f69055x = new int[0];

    /* renamed from: z, reason: collision with root package name */
    private static final Unsafe f69057z = F0.R();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.c0$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69075a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69075a = iArr;
            try {
                iArr[H0.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69075a[H0.b.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69075a[H0.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69075a[H0.b.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69075a[H0.b.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69075a[H0.b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69075a[H0.b.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69075a[H0.b.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69075a[H0.b.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69075a[H0.b.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69075a[H0.b.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69075a[H0.b.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69075a[H0.b.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69075a[H0.b.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69075a[H0.b.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69075a[H0.b.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69075a[H0.b.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private C3228c0(int[] iArr, Object[] objArr, int i5, int i6, Z z5, boolean z6, boolean z7, int[] iArr2, int i7, int i8, InterfaceC3234f0 interfaceC3234f0, O o5, B0<?, ?> b02, AbstractC3253w<?> abstractC3253w, U u5) {
        boolean z8;
        this.f69058a = iArr;
        this.f69059b = objArr;
        this.f69060c = i5;
        this.f69061d = i6;
        this.f69064g = z5 instanceof E;
        this.f69065h = z6;
        if (abstractC3253w != null && abstractC3253w.e(z5)) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f69063f = z8;
        this.f69066i = z7;
        this.f69067j = iArr2;
        this.f69068k = i7;
        this.f69069l = i8;
        this.f69070m = interfaceC3234f0;
        this.f69071n = o5;
        this.f69072o = b02;
        this.f69073p = abstractC3253w;
        this.f69062e = z5;
        this.f69074q = u5;
    }

    private static <T> int A(T t5, long j5) {
        return F0.I(t5, j5);
    }

    private static boolean B(int i5) {
        return (i5 & 536870912) != 0;
    }

    private boolean C(T t5, int i5) {
        if (this.f69065h) {
            int t02 = t0(i5);
            long V4 = V(t02);
            switch (s0(t02)) {
                case 0:
                    if (F0.D(t5, V4) == 0.0d) {
                        return false;
                    }
                    return true;
                case 1:
                    if (F0.F(t5, V4) == 0.0f) {
                        return false;
                    }
                    return true;
                case 2:
                    if (F0.L(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (F0.L(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (F0.L(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return F0.u(t5, V4);
                case 8:
                    Object O4 = F0.O(t5, V4);
                    if (O4 instanceof String) {
                        return !((String) O4).isEmpty();
                    }
                    if (O4 instanceof AbstractC3244m) {
                        return !AbstractC3244m.f69153M.equals(O4);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (F0.O(t5, V4) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    return !AbstractC3244m.f69153M.equals(F0.O(t5, V4));
                case 11:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (F0.L(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (F0.I(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (F0.L(t5, V4) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (F0.O(t5, V4) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((F0.I(t5, r9 & f69051t) & (1 << (i0(i5) >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    private boolean D(T t5, int i5, int i6, int i7) {
        if (this.f69065h) {
            return C(t5, i5);
        }
        if ((i6 & i7) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean E(Object obj, int i5, u0 u0Var) {
        return u0Var.e(F0.O(obj, V(i5)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N> boolean F(Object obj, int i5, int i6) {
        List list = (List) F0.O(obj, V(i5));
        if (list.isEmpty()) {
            return true;
        }
        u0 u5 = u(i6);
        for (int i7 = 0; i7 < list.size(); i7++) {
            if (!u5.e(list.get(i7))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.google.crypto.tink.shaded.protobuf.u0] */
    private boolean G(T t5, int i5, int i6) {
        Map<?, ?> e5 = this.f69074q.e(F0.O(t5, V(i5)));
        if (e5.isEmpty()) {
            return true;
        }
        if (this.f69074q.b(t(i6)).f69035c.getJavaType() != H0.c.MESSAGE) {
            return true;
        }
        ?? r5 = 0;
        for (Object obj : e5.values()) {
            r5 = r5;
            if (r5 == 0) {
                r5 = n0.a().i(obj.getClass());
            }
            if (!r5.e(obj)) {
                return false;
            }
        }
        return true;
    }

    private boolean H(T t5, T t6, int i5) {
        long i02 = i0(i5) & f69051t;
        if (F0.I(t5, i02) == F0.I(t6, i02)) {
            return true;
        }
        return false;
    }

    private boolean I(T t5, int i5, int i6) {
        if (F0.I(t5, i0(i6) & f69051t) == i5) {
            return true;
        }
        return false;
    }

    private static boolean J(int i5) {
        return (i5 & 268435456) != 0;
    }

    private static List<?> K(Object obj, long j5) {
        return (List) F0.O(obj, j5);
    }

    private static <T> long L(T t5, long j5) {
        return F0.L(t5, j5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:322:0x007b, code lost:
    
        r0 = r16.f69068k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x007f, code lost:
    
        if (r0 >= r16.f69069l) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0081, code lost:
    
        r13 = p(r19, r16.f69067j[r0], r13, r17);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x008c, code lost:
    
        if (r13 == null) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x008e, code lost:
    
        r17.o(r19, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0091, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:?, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x009c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <UT, UB, ET extends com.google.crypto.tink.shaded.protobuf.A.c<ET>> void M(com.google.crypto.tink.shaded.protobuf.B0<UT, UB> r17, com.google.crypto.tink.shaded.protobuf.AbstractC3253w<ET> r18, T r19, com.google.crypto.tink.shaded.protobuf.s0 r20, com.google.crypto.tink.shaded.protobuf.C3252v r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.M(com.google.crypto.tink.shaded.protobuf.B0, com.google.crypto.tink.shaded.protobuf.w, java.lang.Object, com.google.crypto.tink.shaded.protobuf.s0, com.google.crypto.tink.shaded.protobuf.v):void");
    }

    private final <K, V> void N(Object obj, int i5, Object obj2, C3252v c3252v, s0 s0Var) throws IOException {
        long V4 = V(t0(i5));
        Object O4 = F0.O(obj, V4);
        if (O4 == null) {
            O4 = this.f69074q.d(obj2);
            F0.q0(obj, V4, O4);
        } else if (this.f69074q.h(O4)) {
            Object d5 = this.f69074q.d(obj2);
            this.f69074q.a(d5, O4);
            F0.q0(obj, V4, d5);
            O4 = d5;
        }
        s0Var.t(this.f69074q.c(O4), this.f69074q.b(obj2), c3252v);
    }

    private void O(T t5, T t6, int i5) {
        long V4 = V(t0(i5));
        if (!C(t6, i5)) {
            return;
        }
        Object O4 = F0.O(t5, V4);
        Object O5 = F0.O(t6, V4);
        if (O4 != null && O5 != null) {
            F0.q0(t5, V4, G.v(O4, O5));
            o0(t5, i5);
        } else if (O5 != null) {
            F0.q0(t5, V4, O5);
            o0(t5, i5);
        }
    }

    private void P(T t5, T t6, int i5) {
        int t02 = t0(i5);
        int U4 = U(i5);
        long V4 = V(t02);
        if (!I(t6, U4, i5)) {
            return;
        }
        Object O4 = F0.O(t5, V4);
        Object O5 = F0.O(t6, V4);
        if (O4 != null && O5 != null) {
            F0.q0(t5, V4, G.v(O4, O5));
            p0(t5, U4, i5);
        } else if (O5 != null) {
            F0.q0(t5, V4, O5);
            p0(t5, U4, i5);
        }
    }

    private void Q(T t5, T t6, int i5) {
        int t02 = t0(i5);
        long V4 = V(t02);
        int U4 = U(i5);
        switch (s0(t02)) {
            case 0:
                if (C(t6, i5)) {
                    F0.g0(t5, V4, F0.D(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 1:
                if (C(t6, i5)) {
                    F0.i0(t5, V4, F0.F(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 2:
                if (C(t6, i5)) {
                    F0.o0(t5, V4, F0.L(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 3:
                if (C(t6, i5)) {
                    F0.o0(t5, V4, F0.L(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 4:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 5:
                if (C(t6, i5)) {
                    F0.o0(t5, V4, F0.L(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 6:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 7:
                if (C(t6, i5)) {
                    F0.X(t5, V4, F0.u(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 8:
                if (C(t6, i5)) {
                    F0.q0(t5, V4, F0.O(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 9:
                O(t5, t6, i5);
                return;
            case 10:
                if (C(t6, i5)) {
                    F0.q0(t5, V4, F0.O(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 11:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 12:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 13:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 14:
                if (C(t6, i5)) {
                    F0.o0(t5, V4, F0.L(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 15:
                if (C(t6, i5)) {
                    F0.l0(t5, V4, F0.I(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 16:
                if (C(t6, i5)) {
                    F0.o0(t5, V4, F0.L(t6, V4));
                    o0(t5, i5);
                    return;
                }
                return;
            case 17:
                O(t5, t6, i5);
                return;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f69071n.d(t5, t6, V4);
                return;
            case 50:
                w0.I(this.f69074q, t5, t6, V4);
                return;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (I(t6, U4, i5)) {
                    F0.q0(t5, V4, F0.O(t6, V4));
                    p0(t5, U4, i5);
                    return;
                }
                return;
            case 60:
                P(t5, t6, i5);
                return;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (I(t6, U4, i5)) {
                    F0.q0(t5, V4, F0.O(t6, V4));
                    p0(t5, U4, i5);
                    return;
                }
                return;
            case 68:
                P(t5, t6, i5);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> C3228c0<T> R(Class<T> cls, X x5, InterfaceC3234f0 interfaceC3234f0, O o5, B0<?, ?> b02, AbstractC3253w<?> abstractC3253w, U u5) {
        if (x5 instanceof r0) {
            return T((r0) x5, interfaceC3234f0, o5, b02, abstractC3253w, u5);
        }
        return S((y0) x5, interfaceC3234f0, o5, b02, abstractC3253w, u5);
    }

    static <T> C3228c0<T> S(y0 y0Var, InterfaceC3234f0 interfaceC3234f0, O o5, B0<?, ?> b02, AbstractC3253w<?> abstractC3253w, U u5) {
        boolean z5;
        int q5;
        int q6;
        int[] iArr;
        int i5;
        if (y0Var.c() == m0.PROTO3) {
            z5 = true;
        } else {
            z5 = false;
        }
        C3256z[] e5 = y0Var.e();
        if (e5.length == 0) {
            q5 = 0;
            q6 = 0;
        } else {
            q5 = e5[0].q();
            q6 = e5[e5.length - 1].q();
        }
        int length = e5.length;
        int[] iArr2 = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i6 = 0;
        int i7 = 0;
        for (C3256z c3256z : e5) {
            if (c3256z.y() == B.MAP) {
                i6++;
            } else if (c3256z.y().id() >= 18 && c3256z.y().id() <= 49) {
                i7++;
            }
        }
        int[] iArr3 = null;
        if (i6 > 0) {
            iArr = new int[i6];
        } else {
            iArr = null;
        }
        if (i7 > 0) {
            iArr3 = new int[i7];
        }
        int[] d5 = y0Var.d();
        if (d5 == null) {
            d5 = f69055x;
        }
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i8 < e5.length) {
            C3256z c3256z2 = e5[i8];
            int q7 = c3256z2.q();
            r0(c3256z2, iArr2, i9, z5, objArr);
            if (i10 < d5.length && d5[i10] == q7) {
                d5[i10] = i9;
                i10++;
            }
            if (c3256z2.y() == B.MAP) {
                iArr[i11] = i9;
                i11++;
            } else if (c3256z2.y().id() >= 18 && c3256z2.y().id() <= 49) {
                i5 = i9;
                iArr3[i12] = (int) F0.W(c3256z2.p());
                i12++;
                i8++;
                i9 = i5 + 3;
            }
            i5 = i9;
            i8++;
            i9 = i5 + 3;
        }
        if (iArr == null) {
            iArr = f69055x;
        }
        if (iArr3 == null) {
            iArr3 = f69055x;
        }
        int[] iArr4 = new int[d5.length + iArr.length + iArr3.length];
        System.arraycopy(d5, 0, iArr4, 0, d5.length);
        System.arraycopy(iArr, 0, iArr4, d5.length, iArr.length);
        System.arraycopy(iArr3, 0, iArr4, d5.length + iArr.length, iArr3.length);
        return new C3228c0<>(iArr2, objArr, q5, q6, y0Var.b(), z5, true, iArr4, d5.length, d5.length + iArr.length, interfaceC3234f0, o5, b02, abstractC3253w, u5);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.crypto.tink.shaded.protobuf.C3228c0<T> T(com.google.crypto.tink.shaded.protobuf.r0 r35, com.google.crypto.tink.shaded.protobuf.InterfaceC3234f0 r36, com.google.crypto.tink.shaded.protobuf.O r37, com.google.crypto.tink.shaded.protobuf.B0<?, ?> r38, com.google.crypto.tink.shaded.protobuf.AbstractC3253w<?> r39, com.google.crypto.tink.shaded.protobuf.U r40) {
        /*
            Method dump skipped, instructions count: 1053
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.T(com.google.crypto.tink.shaded.protobuf.r0, com.google.crypto.tink.shaded.protobuf.f0, com.google.crypto.tink.shaded.protobuf.O, com.google.crypto.tink.shaded.protobuf.B0, com.google.crypto.tink.shaded.protobuf.w, com.google.crypto.tink.shaded.protobuf.U):com.google.crypto.tink.shaded.protobuf.c0");
    }

    private int U(int i5) {
        return this.f69058a[i5];
    }

    private static long V(int i5) {
        return i5 & f69051t;
    }

    private static <T> boolean W(T t5, long j5) {
        return ((Boolean) F0.O(t5, j5)).booleanValue();
    }

    private static <T> double X(T t5, long j5) {
        return ((Double) F0.O(t5, j5)).doubleValue();
    }

    private static <T> float Y(T t5, long j5) {
        return ((Float) F0.O(t5, j5)).floatValue();
    }

    private static <T> int Z(T t5, long j5) {
        return ((Integer) F0.O(t5, j5)).intValue();
    }

    private static <T> long a0(T t5, long j5) {
        return ((Long) F0.O(t5, j5)).longValue();
    }

    private <K, V> int b0(T t5, byte[] bArr, int i5, int i6, int i7, long j5, C3233f.b bVar) throws IOException {
        Unsafe unsafe = f69057z;
        Object t6 = t(i7);
        Object object = unsafe.getObject(t5, j5);
        if (this.f69074q.h(object)) {
            Object d5 = this.f69074q.d(t6);
            this.f69074q.a(d5, object);
            unsafe.putObject(t5, j5, d5);
            object = d5;
        }
        return l(bArr, i5, i6, this.f69074q.b(t6), this.f69074q.c(object), bVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0023. Please report as an issue. */
    private int c0(T t5, byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j5, int i12, C3233f.b bVar) throws IOException {
        boolean z5;
        Object obj;
        Object obj2;
        Unsafe unsafe = f69057z;
        long j6 = this.f69058a[i12 + 2] & f69051t;
        switch (i11) {
            case 51:
                if (i9 == 1) {
                    unsafe.putObject(t5, j5, Double.valueOf(C3233f.d(bArr, i5)));
                    int i13 = i5 + 8;
                    unsafe.putInt(t5, j6, i8);
                    return i13;
                }
                return i5;
            case 52:
                if (i9 == 5) {
                    unsafe.putObject(t5, j5, Float.valueOf(C3233f.l(bArr, i5)));
                    int i14 = i5 + 4;
                    unsafe.putInt(t5, j6, i8);
                    return i14;
                }
                return i5;
            case 53:
            case 54:
                if (i9 == 0) {
                    int L4 = C3233f.L(bArr, i5, bVar);
                    unsafe.putObject(t5, j5, Long.valueOf(bVar.f69090b));
                    unsafe.putInt(t5, j6, i8);
                    return L4;
                }
                return i5;
            case 55:
            case 62:
                if (i9 == 0) {
                    int I4 = C3233f.I(bArr, i5, bVar);
                    unsafe.putObject(t5, j5, Integer.valueOf(bVar.f69089a));
                    unsafe.putInt(t5, j6, i8);
                    return I4;
                }
                return i5;
            case 56:
            case 65:
                if (i9 == 1) {
                    unsafe.putObject(t5, j5, Long.valueOf(C3233f.j(bArr, i5)));
                    int i15 = i5 + 8;
                    unsafe.putInt(t5, j6, i8);
                    return i15;
                }
                return i5;
            case 57:
            case 64:
                if (i9 == 5) {
                    unsafe.putObject(t5, j5, Integer.valueOf(C3233f.h(bArr, i5)));
                    int i16 = i5 + 4;
                    unsafe.putInt(t5, j6, i8);
                    return i16;
                }
                return i5;
            case 58:
                if (i9 == 0) {
                    int L5 = C3233f.L(bArr, i5, bVar);
                    if (bVar.f69090b != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    unsafe.putObject(t5, j5, Boolean.valueOf(z5));
                    unsafe.putInt(t5, j6, i8);
                    return L5;
                }
                return i5;
            case 59:
                if (i9 == 2) {
                    int I5 = C3233f.I(bArr, i5, bVar);
                    int i17 = bVar.f69089a;
                    if (i17 == 0) {
                        unsafe.putObject(t5, j5, "");
                    } else {
                        if ((i10 & 536870912) != 0 && !G0.u(bArr, I5, I5 + i17)) {
                            throw H.d();
                        }
                        unsafe.putObject(t5, j5, new String(bArr, I5, i17, G.f68950a));
                        I5 += i17;
                    }
                    unsafe.putInt(t5, j6, i8);
                    return I5;
                }
                return i5;
            case 60:
                if (i9 == 2) {
                    int p5 = C3233f.p(u(i12), bArr, i5, i6, bVar);
                    if (unsafe.getInt(t5, j6) == i8) {
                        obj = unsafe.getObject(t5, j5);
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        unsafe.putObject(t5, j5, bVar.f69091c);
                    } else {
                        unsafe.putObject(t5, j5, G.v(obj, bVar.f69091c));
                    }
                    unsafe.putInt(t5, j6, i8);
                    return p5;
                }
                return i5;
            case 61:
                if (i9 == 2) {
                    int b5 = C3233f.b(bArr, i5, bVar);
                    unsafe.putObject(t5, j5, bVar.f69091c);
                    unsafe.putInt(t5, j6, i8);
                    return b5;
                }
                return i5;
            case 63:
                if (i9 == 0) {
                    int I6 = C3233f.I(bArr, i5, bVar);
                    int i18 = bVar.f69089a;
                    G.e s5 = s(i12);
                    if (s5 != null && !s5.a(i18)) {
                        v(t5).r(i7, Long.valueOf(i18));
                    } else {
                        unsafe.putObject(t5, j5, Integer.valueOf(i18));
                        unsafe.putInt(t5, j6, i8);
                    }
                    return I6;
                }
                return i5;
            case 66:
                if (i9 == 0) {
                    int I7 = C3233f.I(bArr, i5, bVar);
                    unsafe.putObject(t5, j5, Integer.valueOf(AbstractC3245n.b(bVar.f69089a)));
                    unsafe.putInt(t5, j6, i8);
                    return I7;
                }
                return i5;
            case 67:
                if (i9 == 0) {
                    int L6 = C3233f.L(bArr, i5, bVar);
                    unsafe.putObject(t5, j5, Long.valueOf(AbstractC3245n.c(bVar.f69090b)));
                    unsafe.putInt(t5, j6, i8);
                    return L6;
                }
                return i5;
            case 68:
                if (i9 == 3) {
                    int n5 = C3233f.n(u(i12), bArr, i5, i6, (i7 & (-8)) | 4, bVar);
                    if (unsafe.getInt(t5, j6) == i8) {
                        obj2 = unsafe.getObject(t5, j5);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        unsafe.putObject(t5, j5, bVar.f69091c);
                    } else {
                        unsafe.putObject(t5, j5, G.v(obj2, bVar.f69091c));
                    }
                    unsafe.putInt(t5, j6, i8);
                    return n5;
                }
                return i5;
            default:
                return i5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x01dd, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01f3, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x021f, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x023e, code lost:
    
        if (r0 != r15) goto L91;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x005d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int e0(T r28, byte[] r29, int r30, int r31, com.google.crypto.tink.shaded.protobuf.C3233f.b r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.e0(java.lang.Object, byte[], int, int, com.google.crypto.tink.shaded.protobuf.f$b):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    private int f0(T t5, byte[] bArr, int i5, int i6, int i7, int i8, int i9, int i10, long j5, int i11, long j6, C3233f.b bVar) throws IOException {
        int J4;
        int i12;
        Unsafe unsafe = f69057z;
        G.k kVar = (G.k) unsafe.getObject(t5, j6);
        if (!kVar.G1()) {
            int size = kVar.size();
            if (size == 0) {
                i12 = 10;
            } else {
                i12 = size * 2;
            }
            kVar = kVar.f2(i12);
            unsafe.putObject(t5, j6, kVar);
        }
        switch (i11) {
            case 18:
            case 35:
                if (i9 == 2) {
                    return C3233f.s(bArr, i5, kVar, bVar);
                }
                if (i9 == 1) {
                    return C3233f.e(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 19:
            case 36:
                if (i9 == 2) {
                    return C3233f.v(bArr, i5, kVar, bVar);
                }
                if (i9 == 5) {
                    return C3233f.m(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i9 == 2) {
                    return C3233f.z(bArr, i5, kVar, bVar);
                }
                if (i9 == 0) {
                    return C3233f.M(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i9 == 2) {
                    return C3233f.y(bArr, i5, kVar, bVar);
                }
                if (i9 == 0) {
                    return C3233f.J(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i9 == 2) {
                    return C3233f.u(bArr, i5, kVar, bVar);
                }
                if (i9 == 1) {
                    return C3233f.k(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i9 == 2) {
                    return C3233f.t(bArr, i5, kVar, bVar);
                }
                if (i9 == 5) {
                    return C3233f.i(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 25:
            case 42:
                if (i9 == 2) {
                    return C3233f.r(bArr, i5, kVar, bVar);
                }
                if (i9 == 0) {
                    return C3233f.a(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 26:
                if (i9 == 2) {
                    if ((j5 & 536870912) == 0) {
                        return C3233f.D(i7, bArr, i5, i6, kVar, bVar);
                    }
                    return C3233f.E(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 27:
                if (i9 == 2) {
                    return C3233f.q(u(i10), i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 28:
                if (i9 == 2) {
                    return C3233f.c(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 30:
            case 44:
                if (i9 == 2) {
                    J4 = C3233f.y(bArr, i5, kVar, bVar);
                } else {
                    if (i9 == 0) {
                        J4 = C3233f.J(i7, bArr, i5, i6, kVar, bVar);
                    }
                    return i5;
                }
                E e5 = (E) t5;
                C0 c02 = e5.unknownFields;
                if (c02 == C0.e()) {
                    c02 = null;
                }
                C0 c03 = (C0) w0.C(i8, kVar, s(i10), c02, this.f69072o);
                if (c03 != null) {
                    e5.unknownFields = c03;
                }
                return J4;
            case 33:
            case 47:
                if (i9 == 2) {
                    return C3233f.w(bArr, i5, kVar, bVar);
                }
                if (i9 == 0) {
                    return C3233f.A(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 34:
            case 48:
                if (i9 == 2) {
                    return C3233f.x(bArr, i5, kVar, bVar);
                }
                if (i9 == 0) {
                    return C3233f.B(i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            case 49:
                if (i9 == 3) {
                    return C3233f.o(u(i10), i7, bArr, i5, i6, kVar, bVar);
                }
                return i5;
            default:
                return i5;
        }
    }

    private int g0(int i5) {
        if (i5 >= this.f69060c && i5 <= this.f69061d) {
            return q0(i5, 0);
        }
        return -1;
    }

    private int h0(int i5, int i6) {
        if (i5 >= this.f69060c && i5 <= this.f69061d) {
            return q0(i5, i6);
        }
        return -1;
    }

    private int i0(int i5) {
        return this.f69058a[i5 + 2];
    }

    private boolean j(T t5, T t6, int i5) {
        if (C(t5, i5) == C(t6, i5)) {
            return true;
        }
        return false;
    }

    private <E> void j0(Object obj, long j5, s0 s0Var, u0<E> u0Var, C3252v c3252v) throws IOException {
        s0Var.Q(this.f69071n.e(obj, j5), u0Var, c3252v);
    }

    private static <T> boolean k(T t5, long j5) {
        return F0.u(t5, j5);
    }

    private <E> void k0(Object obj, int i5, s0 s0Var, u0<E> u0Var, C3252v c3252v) throws IOException {
        s0Var.y(this.f69071n.e(obj, V(i5)), u0Var, c3252v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.Map, java.util.Map<K, V>] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    private <K, V> int l(byte[] bArr, int i5, int i6, S.b<K, V> bVar, Map<K, V> map, C3233f.b bVar2) throws IOException {
        int i7;
        int I4 = C3233f.I(bArr, i5, bVar2);
        int i8 = bVar2.f69089a;
        if (i8 >= 0 && i8 <= i6 - I4) {
            int i9 = I4 + i8;
            Object obj = bVar.f69034b;
            Object obj2 = bVar.f69036d;
            while (I4 < i9) {
                int i10 = I4 + 1;
                byte b5 = bArr[I4];
                if (b5 < 0) {
                    i7 = C3233f.H(b5, bArr, i10, bVar2);
                    b5 = bVar2.f69089a;
                } else {
                    i7 = i10;
                }
                int i11 = b5 >>> 3;
                int i12 = b5 & 7;
                if (i11 != 1) {
                    if (i11 == 2 && i12 == bVar.f69035c.getWireType()) {
                        I4 = m(bArr, i7, i6, bVar.f69035c, bVar.f69036d.getClass(), bVar2);
                        obj2 = bVar2.f69091c;
                    }
                    I4 = C3233f.N(b5, bArr, i7, i6, bVar2);
                } else if (i12 == bVar.f69033a.getWireType()) {
                    I4 = m(bArr, i7, i6, bVar.f69033a, null, bVar2);
                    obj = bVar2.f69091c;
                } else {
                    I4 = C3233f.N(b5, bArr, i7, i6, bVar2);
                }
            }
            if (I4 == i9) {
                map.put(obj, obj2);
                return i9;
            }
            throw H.h();
        }
        throw H.l();
    }

    private void l0(Object obj, int i5, s0 s0Var) throws IOException {
        if (B(i5)) {
            F0.q0(obj, V(i5), s0Var.S());
        } else if (this.f69064g) {
            F0.q0(obj, V(i5), s0Var.F());
        } else {
            F0.q0(obj, V(i5), s0Var.q());
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    private int m(byte[] bArr, int i5, int i6, H0.b bVar, Class<?> cls, C3233f.b bVar2) throws IOException {
        boolean z5;
        switch (a.f69075a[bVar.ordinal()]) {
            case 1:
                int L4 = C3233f.L(bArr, i5, bVar2);
                if (bVar2.f69090b != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bVar2.f69091c = Boolean.valueOf(z5);
                return L4;
            case 2:
                return C3233f.b(bArr, i5, bVar2);
            case 3:
                bVar2.f69091c = Double.valueOf(C3233f.d(bArr, i5));
                return i5 + 8;
            case 4:
            case 5:
                bVar2.f69091c = Integer.valueOf(C3233f.h(bArr, i5));
                return i5 + 4;
            case 6:
            case 7:
                bVar2.f69091c = Long.valueOf(C3233f.j(bArr, i5));
                return i5 + 8;
            case 8:
                bVar2.f69091c = Float.valueOf(C3233f.l(bArr, i5));
                return i5 + 4;
            case 9:
            case 10:
            case 11:
                int I4 = C3233f.I(bArr, i5, bVar2);
                bVar2.f69091c = Integer.valueOf(bVar2.f69089a);
                return I4;
            case 12:
            case 13:
                int L5 = C3233f.L(bArr, i5, bVar2);
                bVar2.f69091c = Long.valueOf(bVar2.f69090b);
                return L5;
            case 14:
                return C3233f.p(n0.a().i(cls), bArr, i5, i6, bVar2);
            case 15:
                int I5 = C3233f.I(bArr, i5, bVar2);
                bVar2.f69091c = Integer.valueOf(AbstractC3245n.b(bVar2.f69089a));
                return I5;
            case 16:
                int L6 = C3233f.L(bArr, i5, bVar2);
                bVar2.f69091c = Long.valueOf(AbstractC3245n.c(bVar2.f69090b));
                return L6;
            case 17:
                return C3233f.F(bArr, i5, bVar2);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private void m0(Object obj, int i5, s0 s0Var) throws IOException {
        if (B(i5)) {
            s0Var.p(this.f69071n.e(obj, V(i5)));
        } else {
            s0Var.I(this.f69071n.e(obj, V(i5)));
        }
    }

    private static <T> double n(T t5, long j5) {
        return F0.D(t5, j5);
    }

    private static Field n0(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private boolean o(T t5, T t6, int i5) {
        int t02 = t0(i5);
        long V4 = V(t02);
        switch (s0(t02)) {
            case 0:
                if (!j(t5, t6, i5) || Double.doubleToLongBits(F0.D(t5, V4)) != Double.doubleToLongBits(F0.D(t6, V4))) {
                    return false;
                }
                return true;
            case 1:
                if (!j(t5, t6, i5) || Float.floatToIntBits(F0.F(t5, V4)) != Float.floatToIntBits(F0.F(t6, V4))) {
                    return false;
                }
                return true;
            case 2:
                if (!j(t5, t6, i5) || F0.L(t5, V4) != F0.L(t6, V4)) {
                    return false;
                }
                return true;
            case 3:
                if (!j(t5, t6, i5) || F0.L(t5, V4) != F0.L(t6, V4)) {
                    return false;
                }
                return true;
            case 4:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 5:
                if (!j(t5, t6, i5) || F0.L(t5, V4) != F0.L(t6, V4)) {
                    return false;
                }
                return true;
            case 6:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 7:
                if (!j(t5, t6, i5) || F0.u(t5, V4) != F0.u(t6, V4)) {
                    return false;
                }
                return true;
            case 8:
                if (!j(t5, t6, i5) || !w0.N(F0.O(t5, V4), F0.O(t6, V4))) {
                    return false;
                }
                return true;
            case 9:
                if (!j(t5, t6, i5) || !w0.N(F0.O(t5, V4), F0.O(t6, V4))) {
                    return false;
                }
                return true;
            case 10:
                if (!j(t5, t6, i5) || !w0.N(F0.O(t5, V4), F0.O(t6, V4))) {
                    return false;
                }
                return true;
            case 11:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 12:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 13:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 14:
                if (!j(t5, t6, i5) || F0.L(t5, V4) != F0.L(t6, V4)) {
                    return false;
                }
                return true;
            case 15:
                if (!j(t5, t6, i5) || F0.I(t5, V4) != F0.I(t6, V4)) {
                    return false;
                }
                return true;
            case 16:
                if (!j(t5, t6, i5) || F0.L(t5, V4) != F0.L(t6, V4)) {
                    return false;
                }
                return true;
            case 17:
                if (!j(t5, t6, i5) || !w0.N(F0.O(t5, V4), F0.O(t6, V4))) {
                    return false;
                }
                return true;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return w0.N(F0.O(t5, V4), F0.O(t6, V4));
            case 50:
                return w0.N(F0.O(t5, V4), F0.O(t6, V4));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (!H(t5, t6, i5) || !w0.N(F0.O(t5, V4), F0.O(t6, V4))) {
                    return false;
                }
                return true;
            default:
                return true;
        }
    }

    private void o0(T t5, int i5) {
        if (this.f69065h) {
            return;
        }
        int i02 = i0(i5);
        long j5 = i02 & f69051t;
        F0.l0(t5, j5, F0.I(t5, j5) | (1 << (i02 >>> 20)));
    }

    private final <UT, UB> UB p(Object obj, int i5, UB ub, B0<UT, UB> b02) {
        int U4 = U(i5);
        Object O4 = F0.O(obj, V(t0(i5)));
        if (O4 == null) {
            return ub;
        }
        G.e s5 = s(i5);
        if (s5 == null) {
            return ub;
        }
        return (UB) q(i5, U4, this.f69074q.c(O4), s5, ub, b02);
    }

    private void p0(T t5, int i5, int i6) {
        F0.l0(t5, i0(i6) & f69051t, i5);
    }

    private final <K, V, UT, UB> UB q(int i5, int i6, Map<K, V> map, G.e eVar, UB ub, B0<UT, UB> b02) {
        S.b<?, ?> b5 = this.f69074q.b(t(i5));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!eVar.a(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = b02.n();
                }
                AbstractC3244m.h S4 = AbstractC3244m.S(S.b(b5, next.getKey(), next.getValue()));
                try {
                    S.l(S4.b(), b5, next.getKey(), next.getValue());
                    b02.d(ub, i6, S4.a());
                    it.remove();
                } catch (IOException e5) {
                    throw new RuntimeException(e5);
                }
            }
        }
        return ub;
    }

    private int q0(int i5, int i6) {
        int length = (this.f69058a.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int U4 = U(i8);
            if (i5 == U4) {
                return i8;
            }
            if (i5 < U4) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    private static <T> float r(T t5, long j5) {
        return F0.F(t5, j5);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void r0(com.google.crypto.tink.shaded.protobuf.C3256z r8, int[] r9, int r10, boolean r11, java.lang.Object[] r12) {
        /*
            com.google.crypto.tink.shaded.protobuf.j0 r0 = r8.u()
            r1 = 0
            if (r0 == 0) goto L27
            com.google.crypto.tink.shaded.protobuf.B r11 = r8.y()
            int r11 = r11.id()
            int r11 = r11 + 51
            java.lang.reflect.Field r2 = r0.c()
            long r2 = com.google.crypto.tink.shaded.protobuf.F0.W(r2)
            int r2 = (int) r2
            java.lang.reflect.Field r0 = r0.a()
            long r3 = com.google.crypto.tink.shaded.protobuf.F0.W(r0)
            int r0 = (int) r3
        L23:
            r3 = r2
            r2 = r0
            r0 = r1
            goto L73
        L27:
            com.google.crypto.tink.shaded.protobuf.B r0 = r8.y()
            java.lang.reflect.Field r2 = r8.p()
            long r2 = com.google.crypto.tink.shaded.protobuf.F0.W(r2)
            int r2 = (int) r2
            int r3 = r0.id()
            if (r11 != 0) goto L5d
            boolean r11 = r0.isList()
            if (r11 != 0) goto L5d
            boolean r11 = r0.isMap()
            if (r11 != 0) goto L5d
            java.lang.reflect.Field r11 = r8.w()
            long r4 = com.google.crypto.tink.shaded.protobuf.F0.W(r11)
            int r0 = (int) r4
            int r11 = r8.x()
            int r11 = java.lang.Integer.numberOfTrailingZeros(r11)
            r7 = r0
            r0 = r11
            r11 = r3
            r3 = r2
            r2 = r7
            goto L73
        L5d:
            java.lang.reflect.Field r11 = r8.n()
            if (r11 != 0) goto L68
            r0 = r1
            r11 = r3
            r3 = r2
            r2 = r0
            goto L73
        L68:
            java.lang.reflect.Field r11 = r8.n()
            long r4 = com.google.crypto.tink.shaded.protobuf.F0.W(r11)
            int r0 = (int) r4
            r11 = r3
            goto L23
        L73:
            int r4 = r8.q()
            r9[r10] = r4
            int r4 = r10 + 1
            boolean r5 = r8.z()
            if (r5 == 0) goto L84
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            goto L85
        L84:
            r5 = r1
        L85:
            boolean r6 = r8.B()
            if (r6 == 0) goto L8d
            r1 = 268435456(0x10000000, float:2.524355E-29)
        L8d:
            r1 = r1 | r5
            int r11 = r11 << 20
            r11 = r11 | r1
            r11 = r11 | r3
            r9[r4] = r11
            int r11 = r10 + 2
            int r0 = r0 << 20
            r0 = r0 | r2
            r9[r11] = r0
            java.lang.Class r9 = r8.t()
            java.lang.Object r11 = r8.s()
            if (r11 == 0) goto Lc5
            int r10 = r10 / 3
            int r10 = r10 * 2
            java.lang.Object r11 = r8.s()
            r12[r10] = r11
            if (r9 == 0) goto Lb6
            int r10 = r10 + 1
            r12[r10] = r9
            goto Le2
        Lb6:
            com.google.crypto.tink.shaded.protobuf.G$e r9 = r8.o()
            if (r9 == 0) goto Le2
            int r10 = r10 + 1
            com.google.crypto.tink.shaded.protobuf.G$e r8 = r8.o()
            r12[r10] = r8
            goto Le2
        Lc5:
            if (r9 == 0) goto Ld0
            int r10 = r10 / 3
            int r10 = r10 * 2
            int r10 = r10 + 1
            r12[r10] = r9
            goto Le2
        Ld0:
            com.google.crypto.tink.shaded.protobuf.G$e r9 = r8.o()
            if (r9 == 0) goto Le2
            int r10 = r10 / 3
            int r10 = r10 * 2
            int r10 = r10 + 1
            com.google.crypto.tink.shaded.protobuf.G$e r8 = r8.o()
            r12[r10] = r8
        Le2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.r0(com.google.crypto.tink.shaded.protobuf.z, int[], int, boolean, java.lang.Object[]):void");
    }

    private G.e s(int i5) {
        return (G.e) this.f69059b[((i5 / 3) * 2) + 1];
    }

    private static int s0(int i5) {
        return (i5 & f69052u) >>> 20;
    }

    private Object t(int i5) {
        return this.f69059b[(i5 / 3) * 2];
    }

    private int t0(int i5) {
        return this.f69058a[i5 + 1];
    }

    private u0 u(int i5) {
        int i6 = (i5 / 3) * 2;
        u0 u0Var = (u0) this.f69059b[i6];
        if (u0Var != null) {
            return u0Var;
        }
        u0<T> i7 = n0.a().i((Class) this.f69059b[i6 + 1]);
        this.f69059b[i6] = i7;
        return i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void u0(T r18, com.google.crypto.tink.shaded.protobuf.I0 r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.u0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.I0):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0 v(Object obj) {
        E e5 = (E) obj;
        C0 c02 = e5.unknownFields;
        if (c02 == C0.e()) {
            C0 p5 = C0.p();
            e5.unknownFields = p5;
            return p5;
        }
        return c02;
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v0(T r13, com.google.crypto.tink.shaded.protobuf.I0 r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.v0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.I0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w0(T r11, com.google.crypto.tink.shaded.protobuf.I0 r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.w0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.I0):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0060. Please report as an issue. */
    private int x(T t5) {
        int i5;
        int i6;
        int i02;
        int a02;
        int N02;
        boolean z5;
        int f5;
        int i7;
        int X02;
        int Z02;
        Unsafe unsafe = f69057z;
        int i8 = -1;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i9 < this.f69058a.length) {
            int t02 = t0(i9);
            int U4 = U(i9);
            int s02 = s0(t02);
            if (s02 <= 17) {
                i5 = this.f69058a[i9 + 2];
                int i12 = f69051t & i5;
                int i13 = 1 << (i5 >>> 20);
                if (i12 != i8) {
                    i11 = unsafe.getInt(t5, i12);
                    i8 = i12;
                }
                i6 = i13;
            } else {
                if (this.f69066i && s02 >= B.DOUBLE_LIST_PACKED.id() && s02 <= B.SINT64_LIST_PACKED.id()) {
                    i5 = this.f69058a[i9 + 2] & f69051t;
                } else {
                    i5 = 0;
                }
                i6 = 0;
            }
            long V4 = V(t02);
            int i14 = i8;
            switch (s02) {
                case 0:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.i0(U4, 0.0d);
                        i10 += i02;
                        break;
                    }
                case 1:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.q0(U4, 0.0f);
                        i10 += i02;
                        break;
                    }
                case 2:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.y0(U4, unsafe.getLong(t5, V4));
                        i10 += i02;
                        break;
                    }
                case 3:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.a1(U4, unsafe.getLong(t5, V4));
                        i10 += i02;
                        break;
                    }
                case 4:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.w0(U4, unsafe.getInt(t5, V4));
                        i10 += i02;
                        break;
                    }
                case 5:
                    if ((i11 & i6) == 0) {
                        break;
                    } else {
                        i02 = AbstractC3247p.o0(U4, 0L);
                        i10 += i02;
                        break;
                    }
                case 6:
                    if ((i11 & i6) != 0) {
                        i02 = AbstractC3247p.m0(U4, 0);
                        i10 += i02;
                        break;
                    }
                    break;
                case 7:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.a0(U4, true);
                        i10 += a02;
                    }
                    break;
                case 8:
                    if ((i11 & i6) != 0) {
                        Object object = unsafe.getObject(t5, V4);
                        if (object instanceof AbstractC3244m) {
                            a02 = AbstractC3247p.g0(U4, (AbstractC3244m) object);
                        } else {
                            a02 = AbstractC3247p.V0(U4, (String) object);
                        }
                        i10 += a02;
                    }
                    break;
                case 9:
                    if ((i11 & i6) != 0) {
                        a02 = w0.p(U4, unsafe.getObject(t5, V4), u(i9));
                        i10 += a02;
                    }
                    break;
                case 10:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.g0(U4, (AbstractC3244m) unsafe.getObject(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 11:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.Y0(U4, unsafe.getInt(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 12:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.k0(U4, unsafe.getInt(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 13:
                    if ((i11 & i6) != 0) {
                        N02 = AbstractC3247p.N0(U4, 0);
                        i10 += N02;
                    }
                    break;
                case 14:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.P0(U4, 0L);
                        i10 += a02;
                    }
                    break;
                case 15:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.R0(U4, unsafe.getInt(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 16:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.T0(U4, unsafe.getLong(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 17:
                    if ((i11 & i6) != 0) {
                        a02 = AbstractC3247p.t0(U4, (Z) unsafe.getObject(t5, V4), u(i9));
                        i10 += a02;
                    }
                    break;
                case 18:
                    a02 = w0.h(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += a02;
                    break;
                case 19:
                    z5 = false;
                    f5 = w0.f(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 20:
                    z5 = false;
                    f5 = w0.n(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 21:
                    z5 = false;
                    f5 = w0.z(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 22:
                    z5 = false;
                    f5 = w0.l(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 23:
                    z5 = false;
                    f5 = w0.h(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 24:
                    z5 = false;
                    f5 = w0.f(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 25:
                    z5 = false;
                    f5 = w0.a(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 26:
                    a02 = w0.w(U4, (List) unsafe.getObject(t5, V4));
                    i10 += a02;
                    break;
                case 27:
                    a02 = w0.r(U4, (List) unsafe.getObject(t5, V4), u(i9));
                    i10 += a02;
                    break;
                case 28:
                    a02 = w0.c(U4, (List) unsafe.getObject(t5, V4));
                    i10 += a02;
                    break;
                case 29:
                    a02 = w0.x(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += a02;
                    break;
                case 30:
                    z5 = false;
                    f5 = w0.d(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 31:
                    z5 = false;
                    f5 = w0.f(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 32:
                    z5 = false;
                    f5 = w0.h(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 33:
                    z5 = false;
                    f5 = w0.s(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 34:
                    z5 = false;
                    f5 = w0.u(U4, (List) unsafe.getObject(t5, V4), false);
                    i10 += f5;
                    break;
                case 35:
                    i7 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 36:
                    i7 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 37:
                    i7 = w0.o((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 38:
                    i7 = w0.A((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 39:
                    i7 = w0.m((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 40:
                    i7 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 41:
                    i7 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 42:
                    i7 = w0.b((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 43:
                    i7 = w0.y((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 44:
                    i7 = w0.e((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 45:
                    i7 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 46:
                    i7 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 47:
                    i7 = w0.t((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 48:
                    i7 = w0.v((List) unsafe.getObject(t5, V4));
                    if (i7 > 0) {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i7);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i7);
                        N02 = X02 + Z02 + i7;
                        i10 += N02;
                    }
                    break;
                case 49:
                    a02 = w0.k(U4, (List) unsafe.getObject(t5, V4), u(i9));
                    i10 += a02;
                    break;
                case 50:
                    a02 = this.f69074q.g(U4, unsafe.getObject(t5, V4), t(i9));
                    i10 += a02;
                    break;
                case 51:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.i0(U4, 0.0d);
                        i10 += a02;
                    }
                    break;
                case 52:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.q0(U4, 0.0f);
                        i10 += a02;
                    }
                    break;
                case 53:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.y0(U4, a0(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 54:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.a1(U4, a0(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 55:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.w0(U4, Z(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 56:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.o0(U4, 0L);
                        i10 += a02;
                    }
                    break;
                case 57:
                    if (I(t5, U4, i9)) {
                        N02 = AbstractC3247p.m0(U4, 0);
                        i10 += N02;
                    }
                    break;
                case 58:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.a0(U4, true);
                        i10 += a02;
                    }
                    break;
                case 59:
                    if (I(t5, U4, i9)) {
                        Object object2 = unsafe.getObject(t5, V4);
                        if (object2 instanceof AbstractC3244m) {
                            a02 = AbstractC3247p.g0(U4, (AbstractC3244m) object2);
                        } else {
                            a02 = AbstractC3247p.V0(U4, (String) object2);
                        }
                        i10 += a02;
                    }
                    break;
                case 60:
                    if (I(t5, U4, i9)) {
                        a02 = w0.p(U4, unsafe.getObject(t5, V4), u(i9));
                        i10 += a02;
                    }
                    break;
                case 61:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.g0(U4, (AbstractC3244m) unsafe.getObject(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 62:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.Y0(U4, Z(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 63:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.k0(U4, Z(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 64:
                    if (I(t5, U4, i9)) {
                        N02 = AbstractC3247p.N0(U4, 0);
                        i10 += N02;
                    }
                    break;
                case 65:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.P0(U4, 0L);
                        i10 += a02;
                    }
                    break;
                case 66:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.R0(U4, Z(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 67:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.T0(U4, a0(t5, V4));
                        i10 += a02;
                    }
                    break;
                case 68:
                    if (I(t5, U4, i9)) {
                        a02 = AbstractC3247p.t0(U4, (Z) unsafe.getObject(t5, V4), u(i9));
                        i10 += a02;
                    }
                    break;
            }
            i9 += 3;
            i8 = i14;
        }
        int z6 = i10 + z(this.f69072o, t5);
        if (this.f69063f) {
            return z6 + this.f69073p.c(t5).z();
        }
        return z6;
    }

    private <K, V> void x0(I0 i02, int i5, Object obj, int i6) throws IOException {
        if (obj != null) {
            i02.e(i5, this.f69074q.b(t(i6)), this.f69074q.e(obj));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x003d. Please report as an issue. */
    private int y(T t5) {
        int i5;
        int i02;
        int i6;
        int X02;
        int Z02;
        Unsafe unsafe = f69057z;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f69058a.length; i8 += 3) {
            int t02 = t0(i8);
            int s02 = s0(t02);
            int U4 = U(i8);
            long V4 = V(t02);
            if (s02 >= B.DOUBLE_LIST_PACKED.id() && s02 <= B.SINT64_LIST_PACKED.id()) {
                i5 = this.f69058a[i8 + 2] & f69051t;
            } else {
                i5 = 0;
            }
            switch (s02) {
                case 0:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.i0(U4, 0.0d);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.q0(U4, 0.0f);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.y0(U4, F0.L(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.a1(U4, F0.L(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.w0(U4, F0.I(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.o0(U4, 0L);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.m0(U4, 0);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.a0(U4, true);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (C(t5, i8)) {
                        Object O4 = F0.O(t5, V4);
                        if (O4 instanceof AbstractC3244m) {
                            i02 = AbstractC3247p.g0(U4, (AbstractC3244m) O4);
                        } else {
                            i02 = AbstractC3247p.V0(U4, (String) O4);
                        }
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (C(t5, i8)) {
                        i02 = w0.p(U4, F0.O(t5, V4), u(i8));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.g0(U4, (AbstractC3244m) F0.O(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.Y0(U4, F0.I(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.k0(U4, F0.I(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.N0(U4, 0);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.P0(U4, 0L);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.R0(U4, F0.I(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.T0(U4, F0.L(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (C(t5, i8)) {
                        i02 = AbstractC3247p.t0(U4, (Z) F0.O(t5, V4), u(i8));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i02 = w0.h(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 19:
                    i02 = w0.f(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 20:
                    i02 = w0.n(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 21:
                    i02 = w0.z(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 22:
                    i02 = w0.l(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 23:
                    i02 = w0.h(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 24:
                    i02 = w0.f(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 25:
                    i02 = w0.a(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 26:
                    i02 = w0.w(U4, K(t5, V4));
                    i7 += i02;
                    break;
                case 27:
                    i02 = w0.r(U4, K(t5, V4), u(i8));
                    i7 += i02;
                    break;
                case 28:
                    i02 = w0.c(U4, K(t5, V4));
                    i7 += i02;
                    break;
                case 29:
                    i02 = w0.x(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 30:
                    i02 = w0.d(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 31:
                    i02 = w0.f(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 32:
                    i02 = w0.h(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 33:
                    i02 = w0.s(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 34:
                    i02 = w0.u(U4, K(t5, V4), false);
                    i7 += i02;
                    break;
                case 35:
                    i6 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 36:
                    i6 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 37:
                    i6 = w0.o((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 38:
                    i6 = w0.A((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 39:
                    i6 = w0.m((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 40:
                    i6 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 41:
                    i6 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 42:
                    i6 = w0.b((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 43:
                    i6 = w0.y((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 44:
                    i6 = w0.e((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 45:
                    i6 = w0.g((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 46:
                    i6 = w0.i((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 47:
                    i6 = w0.t((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 48:
                    i6 = w0.v((List) unsafe.getObject(t5, V4));
                    if (i6 <= 0) {
                        break;
                    } else {
                        if (this.f69066i) {
                            unsafe.putInt(t5, i5, i6);
                        }
                        X02 = AbstractC3247p.X0(U4);
                        Z02 = AbstractC3247p.Z0(i6);
                        i02 = X02 + Z02 + i6;
                        i7 += i02;
                        break;
                    }
                case 49:
                    i02 = w0.k(U4, K(t5, V4), u(i8));
                    i7 += i02;
                    break;
                case 50:
                    i02 = this.f69074q.g(U4, F0.O(t5, V4), t(i8));
                    i7 += i02;
                    break;
                case 51:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.i0(U4, 0.0d);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.q0(U4, 0.0f);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.y0(U4, a0(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.a1(U4, a0(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.w0(U4, Z(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.o0(U4, 0L);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.m0(U4, 0);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.a0(U4, true);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (I(t5, U4, i8)) {
                        Object O5 = F0.O(t5, V4);
                        if (O5 instanceof AbstractC3244m) {
                            i02 = AbstractC3247p.g0(U4, (AbstractC3244m) O5);
                        } else {
                            i02 = AbstractC3247p.V0(U4, (String) O5);
                        }
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (I(t5, U4, i8)) {
                        i02 = w0.p(U4, F0.O(t5, V4), u(i8));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.g0(U4, (AbstractC3244m) F0.O(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.Y0(U4, Z(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.k0(U4, Z(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.N0(U4, 0);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.P0(U4, 0L);
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.R0(U4, Z(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.T0(U4, a0(t5, V4));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (I(t5, U4, i8)) {
                        i02 = AbstractC3247p.t0(U4, (Z) F0.O(t5, V4), u(i8));
                        i7 += i02;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return i7 + z(this.f69072o, t5);
    }

    private void y0(int i5, Object obj, I0 i02) throws IOException {
        if (obj instanceof String) {
            i02.g(i5, (String) obj);
        } else {
            i02.o(i5, (AbstractC3244m) obj);
        }
    }

    private <UT, UB> int z(B0<UT, UB> b02, T t5) {
        return b02.h(b02.g(t5));
    }

    private <UT, UB> void z0(B0<UT, UB> b02, T t5, I0 i02) throws IOException {
        b02.t(b02.g(t5), i02);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void a(T t5, T t6) {
        t6.getClass();
        for (int i5 = 0; i5 < this.f69058a.length; i5 += 3) {
            Q(t5, t6, i5);
        }
        w0.J(this.f69072o, t5, t6);
        if (this.f69063f) {
            w0.H(this.f69073p, t5, t6);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0019. Please report as an issue. */
    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int b(T t5) {
        int i5;
        int s5;
        int length = this.f69058a.length;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int t02 = t0(i7);
            int U4 = U(i7);
            long V4 = V(t02);
            int i8 = 37;
            switch (s0(t02)) {
                case 0:
                    i5 = i6 * 53;
                    s5 = G.s(Double.doubleToLongBits(F0.D(t5, V4)));
                    i6 = i5 + s5;
                    break;
                case 1:
                    i5 = i6 * 53;
                    s5 = Float.floatToIntBits(F0.F(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 2:
                    i5 = i6 * 53;
                    s5 = G.s(F0.L(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 3:
                    i5 = i6 * 53;
                    s5 = G.s(F0.L(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 4:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 5:
                    i5 = i6 * 53;
                    s5 = G.s(F0.L(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 6:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 7:
                    i5 = i6 * 53;
                    s5 = G.k(F0.u(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 8:
                    i5 = i6 * 53;
                    s5 = ((String) F0.O(t5, V4)).hashCode();
                    i6 = i5 + s5;
                    break;
                case 9:
                    Object O4 = F0.O(t5, V4);
                    if (O4 != null) {
                        i8 = O4.hashCode();
                    }
                    i6 = (i6 * 53) + i8;
                    break;
                case 10:
                    i5 = i6 * 53;
                    s5 = F0.O(t5, V4).hashCode();
                    i6 = i5 + s5;
                    break;
                case 11:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 12:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 13:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 14:
                    i5 = i6 * 53;
                    s5 = G.s(F0.L(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 15:
                    i5 = i6 * 53;
                    s5 = F0.I(t5, V4);
                    i6 = i5 + s5;
                    break;
                case 16:
                    i5 = i6 * 53;
                    s5 = G.s(F0.L(t5, V4));
                    i6 = i5 + s5;
                    break;
                case 17:
                    Object O5 = F0.O(t5, V4);
                    if (O5 != null) {
                        i8 = O5.hashCode();
                    }
                    i6 = (i6 * 53) + i8;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i5 = i6 * 53;
                    s5 = F0.O(t5, V4).hashCode();
                    i6 = i5 + s5;
                    break;
                case 50:
                    i5 = i6 * 53;
                    s5 = F0.O(t5, V4).hashCode();
                    i6 = i5 + s5;
                    break;
                case 51:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(Double.doubleToLongBits(X(t5, V4)));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Float.floatToIntBits(Y(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(a0(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(a0(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(a0(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.k(W(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = ((String) F0.O(t5, V4)).hashCode();
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = F0.O(t5, V4).hashCode();
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = F0.O(t5, V4).hashCode();
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(a0(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = Z(t5, V4);
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = G.s(a0(t5, V4));
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (I(t5, U4, i7)) {
                        i5 = i6 * 53;
                        s5 = F0.O(t5, V4).hashCode();
                        i6 = i5 + s5;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i6 * 53) + this.f69072o.g(t5).hashCode();
        if (this.f69063f) {
            return (hashCode * 53) + this.f69073p.c(t5).hashCode();
        }
        return hashCode;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public boolean c(T t5, T t6) {
        int length = this.f69058a.length;
        for (int i5 = 0; i5 < length; i5 += 3) {
            if (!o(t5, t6, i5)) {
                return false;
            }
        }
        if (!this.f69072o.g(t5).equals(this.f69072o.g(t6))) {
            return false;
        }
        if (this.f69063f) {
            return this.f69073p.c(t5).equals(this.f69073p.c(t6));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void d(T t5) {
        int i5;
        int i6 = this.f69068k;
        while (true) {
            i5 = this.f69069l;
            if (i6 >= i5) {
                break;
            }
            long V4 = V(t0(this.f69067j[i6]));
            Object O4 = F0.O(t5, V4);
            if (O4 != null) {
                F0.q0(t5, V4, this.f69074q.f(O4));
            }
            i6++;
        }
        int length = this.f69067j.length;
        while (i5 < length) {
            this.f69071n.c(t5, this.f69067j[i5]);
            i5++;
        }
        this.f69072o.j(t5);
        if (this.f69063f) {
            this.f69073p.f(t5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0351, code lost:
    
        if (r0 != r11) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0353, code lost:
    
        r15 = r29;
        r14 = r30;
        r12 = r31;
        r13 = r33;
        r11 = r34;
        r9 = r35;
        r1 = r17;
        r7 = r19;
        r2 = r20;
        r6 = r22;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x036d, code lost:
    
        r2 = r0;
        r8 = r25;
        r0 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03a1, code lost:
    
        if (r0 != r15) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03c4, code lost:
    
        if (r0 != r15) goto L120;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x008d. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int d0(T r30, byte[] r31, int r32, int r33, int r34, com.google.crypto.tink.shaded.protobuf.C3233f.b r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3228c0.d0(java.lang.Object, byte[], int, int, int, com.google.crypto.tink.shaded.protobuf.f$b):int");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public final boolean e(T t5) {
        int i5;
        int i6 = -1;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f69068k; i8++) {
            int i9 = this.f69067j[i8];
            int U4 = U(i9);
            int t02 = t0(i9);
            if (!this.f69065h) {
                int i10 = this.f69058a[i9 + 2];
                int i11 = f69051t & i10;
                i5 = 1 << (i10 >>> 20);
                if (i11 != i6) {
                    i7 = f69057z.getInt(t5, i11);
                    i6 = i11;
                }
            } else {
                i5 = 0;
            }
            if (J(t02) && !D(t5, i9, i7, i5)) {
                return false;
            }
            int s02 = s0(t02);
            if (s02 != 9 && s02 != 17) {
                if (s02 != 27) {
                    if (s02 != 60 && s02 != 68) {
                        if (s02 != 49) {
                            if (s02 == 50 && !G(t5, t02, i9)) {
                                return false;
                            }
                        }
                    } else if (I(t5, U4, i9) && !E(t5, t02, u(i9))) {
                        return false;
                    }
                }
                if (!F(t5, t02, i9)) {
                    return false;
                }
            } else if (D(t5, i9, i7, i5) && !E(t5, t02, u(i9))) {
                return false;
            }
        }
        if (this.f69063f && !this.f69073p.c(t5).E()) {
            return false;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void f(T t5, byte[] bArr, int i5, int i6, C3233f.b bVar) throws IOException {
        if (this.f69065h) {
            e0(t5, bArr, i5, i6, bVar);
        } else {
            d0(t5, bArr, i5, i6, 0, bVar);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void g(T t5, s0 s0Var, C3252v c3252v) throws IOException {
        c3252v.getClass();
        M(this.f69072o, this.f69073p, t5, s0Var, c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int h(T t5) {
        if (this.f69065h) {
            return y(t5);
        }
        return x(t5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void i(T t5, I0 i02) throws IOException {
        if (i02.z() == I0.a.DESCENDING) {
            w0(t5, i02);
        } else if (this.f69065h) {
            v0(t5, i02);
        } else {
            u0(t5, i02);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public T newInstance() {
        return (T) this.f69070m.a(this.f69062e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int w() {
        return this.f69058a.length * 3;
    }
}
