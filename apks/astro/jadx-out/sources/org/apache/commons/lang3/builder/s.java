package org.apache.commons.lang3.builder;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public abstract class s implements Serializable {

    /* renamed from: e0, reason: collision with root package name */
    public static final s f80396e0 = new a();

    /* renamed from: f0, reason: collision with root package name */
    public static final s f80397f0 = new c();

    /* renamed from: g0, reason: collision with root package name */
    public static final s f80398g0 = new e();

    /* renamed from: h0, reason: collision with root package name */
    public static final s f80399h0 = new f();

    /* renamed from: i0, reason: collision with root package name */
    public static final s f80400i0 = new g();

    /* renamed from: j0, reason: collision with root package name */
    public static final s f80401j0 = new d();

    /* renamed from: k0, reason: collision with root package name */
    public static final s f80402k0 = new b();

    /* renamed from: l0, reason: collision with root package name */
    private static final ThreadLocal<WeakHashMap<Object, Object>> f80403l0 = new ThreadLocal<>();
    private static final long serialVersionUID = -2587890625525655916L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80421c = true;

    /* renamed from: A, reason: collision with root package name */
    private boolean f80404A = true;

    /* renamed from: H, reason: collision with root package name */
    private boolean f80405H = false;

    /* renamed from: L, reason: collision with root package name */
    private boolean f80406L = true;

    /* renamed from: M, reason: collision with root package name */
    private String f80407M = "[";

    /* renamed from: P, reason: collision with root package name */
    private String f80408P = "]";

    /* renamed from: Q, reason: collision with root package name */
    private String f80409Q = "=";

    /* renamed from: R, reason: collision with root package name */
    private boolean f80410R = false;

    /* renamed from: S, reason: collision with root package name */
    private boolean f80411S = false;

    /* renamed from: T, reason: collision with root package name */
    private String f80412T = ",";

    /* renamed from: U, reason: collision with root package name */
    private String f80413U = "{";

    /* renamed from: V, reason: collision with root package name */
    private String f80414V = ",";

    /* renamed from: W, reason: collision with root package name */
    private boolean f80415W = true;

    /* renamed from: X, reason: collision with root package name */
    private String f80416X = "}";

    /* renamed from: Y, reason: collision with root package name */
    private boolean f80417Y = true;

    /* renamed from: Z, reason: collision with root package name */
    private String f80418Z = "<null>";

    /* renamed from: a0, reason: collision with root package name */
    private String f80419a0 = "<size=";

    /* renamed from: b0, reason: collision with root package name */
    private String f80420b0 = ">";

    /* renamed from: c0, reason: collision with root package name */
    private String f80422c0 = "<";

    /* renamed from: d0, reason: collision with root package name */
    private String f80423d0 = ">";

    /* loaded from: classes4.dex */
    private static final class a extends s {
        private static final long serialVersionUID = 1;

        a() {
        }

        private Object readResolve() {
            return s.f80396e0;
        }
    }

    /* loaded from: classes4.dex */
    private static final class b extends s {

        /* renamed from: m0, reason: collision with root package name */
        private static final String f80424m0 = "\"";
        private static final long serialVersionUID = 1;

        b() {
            j1(false);
            l1(false);
            Y0("{");
            X0("}");
            W0("[");
            U0("]");
            b1(",");
            a1(B1.a.f357b);
            e1("null");
            i1("\"<");
            h1(">\"");
            g1("\"<size=");
            f1(">\"");
        }

        private void p1(StringBuffer stringBuffer, String str) {
            stringBuffer.append('\"');
            stringBuffer.append(str);
            stringBuffer.append('\"');
        }

        private boolean q1(String str) {
            if (str.startsWith(t0()) && str.startsWith(r0())) {
                return true;
            }
            return false;
        }

        private boolean r1(String str) {
            if (str.startsWith(v0()) && str.endsWith(u0())) {
                return true;
            }
            return false;
        }

        private Object readResolve() {
            return s.f80402k0;
        }

        @Override // org.apache.commons.lang3.builder.s
        protected void C(StringBuffer stringBuffer, String str, Object obj) {
            if (obj == null) {
                X(stringBuffer, str);
                return;
            }
            if (!(obj instanceof String) && !(obj instanceof Character)) {
                if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
                    String obj2 = obj.toString();
                    if (!r1(obj2) && !q1(obj2)) {
                        C(stringBuffer, str, obj2);
                        return;
                    } else {
                        stringBuffer.append(obj);
                        return;
                    }
                }
                stringBuffer.append(obj);
                return;
            }
            p1(stringBuffer, obj.toString());
        }

        @Override // org.apache.commons.lang3.builder.s
        protected void U(StringBuffer stringBuffer, String str) {
            if (str != null) {
                super.U(stringBuffer, f80424m0 + str + f80424m0);
                return;
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void g(StringBuffer stringBuffer, String str, Object obj, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.g(stringBuffer, str, obj, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void j(StringBuffer stringBuffer, String str, byte[] bArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.j(stringBuffer, str, bArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void k(StringBuffer stringBuffer, String str, char[] cArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.k(stringBuffer, str, cArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void l(StringBuffer stringBuffer, String str, double[] dArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.l(stringBuffer, str, dArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void m(StringBuffer stringBuffer, String str, float[] fArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.m(stringBuffer, str, fArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void n(StringBuffer stringBuffer, String str, int[] iArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.n(stringBuffer, str, iArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void o(StringBuffer stringBuffer, String str, long[] jArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.o(stringBuffer, str, jArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void p(StringBuffer stringBuffer, String str, Object[] objArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.p(stringBuffer, str, objArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void q(StringBuffer stringBuffer, String str, short[] sArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.q(stringBuffer, str, sArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        public void r(StringBuffer stringBuffer, String str, boolean[] zArr, Boolean bool) {
            if (str != null) {
                if (K0(bool)) {
                    super.r(stringBuffer, str, zArr, bool);
                    return;
                }
                throw new UnsupportedOperationException("FullDetail must be true when using JsonToStringStyle");
            }
            throw new UnsupportedOperationException("Field names are mandatory when using JsonToStringStyle");
        }

        @Override // org.apache.commons.lang3.builder.s
        protected void x(StringBuffer stringBuffer, String str, char c5) {
            p1(stringBuffer, String.valueOf(c5));
        }
    }

    /* loaded from: classes4.dex */
    private static final class c extends s {
        private static final long serialVersionUID = 1;

        c() {
            Y0("[");
            b1(System.lineSeparator() + "  ");
            d1(true);
            X0(System.lineSeparator() + "]");
        }

        private Object readResolve() {
            return s.f80397f0;
        }
    }

    /* loaded from: classes4.dex */
    private static final class d extends s {
        private static final long serialVersionUID = 1;

        d() {
            j1(false);
            l1(false);
        }

        private Object readResolve() {
            return s.f80401j0;
        }
    }

    /* loaded from: classes4.dex */
    private static final class e extends s {
        private static final long serialVersionUID = 1;

        e() {
            k1(false);
        }

        private Object readResolve() {
            return s.f80398g0;
        }
    }

    /* loaded from: classes4.dex */
    private static final class f extends s {
        private static final long serialVersionUID = 1;

        f() {
            m1(true);
            l1(false);
        }

        private Object readResolve() {
            return s.f80399h0;
        }
    }

    /* loaded from: classes4.dex */
    private static final class g extends s {
        private static final long serialVersionUID = 1;

        g() {
            j1(false);
            l1(false);
            k1(false);
            Y0("");
            X0("");
        }

        private Object readResolve() {
            return s.f80400i0;
        }
    }

    static boolean L0(Object obj) {
        Map<Object, Object> z02 = z0();
        if (z02 != null && z02.containsKey(obj)) {
            return true;
        }
        return false;
    }

    static void R0(Object obj) {
        if (obj != null) {
            if (z0() == null) {
                f80403l0.set(new WeakHashMap<>());
            }
            z0().put(obj, null);
        }
    }

    static void n1(Object obj) {
        Map<Object, Object> z02;
        if (obj != null && (z02 = z0()) != null) {
            z02.remove(obj);
            if (z02.isEmpty()) {
                f80403l0.remove();
            }
        }
    }

    static Map<Object, Object> z0() {
        return f80403l0.get();
    }

    protected void A(StringBuffer stringBuffer, String str, int i5) {
        stringBuffer.append(i5);
    }

    protected String A0(Class<?> cls) {
        return org.apache.commons.lang3.m.E(cls);
    }

    protected void B(StringBuffer stringBuffer, String str, long j5) {
        stringBuffer.append(j5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String B0() {
        return this.f80420b0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String C0() {
        return this.f80419a0;
    }

    protected void D(StringBuffer stringBuffer, String str, Collection<?> collection) {
        stringBuffer.append(collection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String D0() {
        return this.f80423d0;
    }

    protected void E(StringBuffer stringBuffer, String str, Map<?, ?> map) {
        stringBuffer.append(map);
    }

    protected void F(StringBuffer stringBuffer, String str, short s5) {
        stringBuffer.append((int) s5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String F0() {
        return this.f80422c0;
    }

    protected void G(StringBuffer stringBuffer, String str, boolean z5) {
        stringBuffer.append(z5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean G0() {
        return this.f80415W;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void H(StringBuffer stringBuffer, String str, byte[] bArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < bArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            w(stringBuffer, str, bArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean H0() {
        return this.f80417Y;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void I(StringBuffer stringBuffer, String str, char[] cArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < cArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            x(stringBuffer, str, cArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean I0() {
        return this.f80411S;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean J0() {
        return this.f80410R;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void K(StringBuffer stringBuffer, String str, double[] dArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < dArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            y(stringBuffer, str, dArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    protected boolean K0(Boolean bool) {
        if (bool == null) {
            return this.f80417Y;
        }
        return bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void L(StringBuffer stringBuffer, String str, float[] fArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < fArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            z(stringBuffer, str, fArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void M(StringBuffer stringBuffer, String str, int[] iArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < iArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            A(stringBuffer, str, iArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean M0() {
        return this.f80404A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(StringBuffer stringBuffer, String str, long[] jArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < jArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            B(stringBuffer, str, jArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean N0() {
        return this.f80421c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O(StringBuffer stringBuffer, String str, Object[] objArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < objArr.length; i5++) {
            Object obj = objArr[i5];
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            if (obj == null) {
                X(stringBuffer, str);
            } else {
                W(stringBuffer, str, obj, this.f80415W);
            }
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean O0() {
        return this.f80406L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void P(StringBuffer stringBuffer, String str, short[] sArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < sArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            F(stringBuffer, str, sArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean P0() {
        return this.f80405H;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Q(StringBuffer stringBuffer, String str, boolean[] zArr) {
        stringBuffer.append(this.f80413U);
        for (int i5 = 0; i5 < zArr.length; i5++) {
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            G(stringBuffer, str, zArr[i5]);
        }
        stringBuffer.append(this.f80416X);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Q0(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(this.f80413U);
        int length = Array.getLength(obj);
        for (int i5 = 0; i5 < length; i5++) {
            Object obj2 = Array.get(obj, i5);
            if (i5 > 0) {
                stringBuffer.append(this.f80414V);
            }
            if (obj2 == null) {
                X(stringBuffer, str);
            } else {
                W(stringBuffer, str, obj2, this.f80415W);
            }
        }
        stringBuffer.append(this.f80416X);
    }

    public void R(StringBuffer stringBuffer, Object obj) {
        if (!this.f80411S) {
            S0(stringBuffer);
        }
        t(stringBuffer);
        n1(obj);
    }

    protected void S(StringBuffer stringBuffer, String str) {
        T(stringBuffer);
    }

    protected void S0(StringBuffer stringBuffer) {
        int length = stringBuffer.length();
        int length2 = this.f80412T.length();
        if (length > 0 && length2 > 0 && length >= length2) {
            for (int i5 = 0; i5 < length2; i5++) {
                if (stringBuffer.charAt((length - 1) - i5) != this.f80412T.charAt((length2 - 1) - i5)) {
                    return;
                }
            }
            stringBuffer.setLength(length - length2);
        }
    }

    protected void T(StringBuffer stringBuffer) {
        stringBuffer.append(this.f80412T);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void T0(boolean z5) {
        this.f80415W = z5;
    }

    protected void U(StringBuffer stringBuffer, String str) {
        if (this.f80421c && str != null) {
            stringBuffer.append(str);
            stringBuffer.append(this.f80409Q);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void U0(String str) {
        if (str == null) {
            str = "";
        }
        this.f80416X = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void V(StringBuffer stringBuffer, Object obj) {
        if (O0() && obj != null) {
            R0(obj);
            stringBuffer.append('@');
            stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void V0(String str) {
        if (str == null) {
            str = "";
        }
        this.f80414V = str;
    }

    protected void W(StringBuffer stringBuffer, String str, Object obj, boolean z5) {
        if (L0(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            v(stringBuffer, str, obj);
            return;
        }
        R0(obj);
        try {
            if (obj instanceof Collection) {
                if (z5) {
                    D(stringBuffer, str, (Collection) obj);
                } else {
                    n0(stringBuffer, str, ((Collection) obj).size());
                }
            } else if (obj instanceof Map) {
                if (z5) {
                    E(stringBuffer, str, (Map) obj);
                } else {
                    n0(stringBuffer, str, ((Map) obj).size());
                }
            } else if (obj instanceof long[]) {
                if (z5) {
                    N(stringBuffer, str, (long[]) obj);
                } else {
                    j0(stringBuffer, str, (long[]) obj);
                }
            } else if (obj instanceof int[]) {
                if (z5) {
                    M(stringBuffer, str, (int[]) obj);
                } else {
                    g0(stringBuffer, str, (int[]) obj);
                }
            } else if (obj instanceof short[]) {
                if (z5) {
                    P(stringBuffer, str, (short[]) obj);
                } else {
                    l0(stringBuffer, str, (short[]) obj);
                }
            } else if (obj instanceof byte[]) {
                if (z5) {
                    H(stringBuffer, str, (byte[]) obj);
                } else {
                    b0(stringBuffer, str, (byte[]) obj);
                }
            } else if (obj instanceof char[]) {
                if (z5) {
                    I(stringBuffer, str, (char[]) obj);
                } else {
                    c0(stringBuffer, str, (char[]) obj);
                }
            } else if (obj instanceof double[]) {
                if (z5) {
                    K(stringBuffer, str, (double[]) obj);
                } else {
                    d0(stringBuffer, str, (double[]) obj);
                }
            } else if (obj instanceof float[]) {
                if (z5) {
                    L(stringBuffer, str, (float[]) obj);
                } else {
                    f0(stringBuffer, str, (float[]) obj);
                }
            } else if (obj instanceof boolean[]) {
                if (z5) {
                    Q(stringBuffer, str, (boolean[]) obj);
                } else {
                    m0(stringBuffer, str, (boolean[]) obj);
                }
            } else if (obj.getClass().isArray()) {
                if (z5) {
                    O(stringBuffer, str, (Object[]) obj);
                } else {
                    k0(stringBuffer, str, (Object[]) obj);
                }
            } else if (z5) {
                C(stringBuffer, str, obj);
            } else {
                Z(stringBuffer, str, obj);
            }
            n1(obj);
        } catch (Throwable th) {
            n1(obj);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W0(String str) {
        if (str == null) {
            str = "";
        }
        this.f80413U = str;
    }

    protected void X(StringBuffer stringBuffer, String str) {
        stringBuffer.append(this.f80418Z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void X0(String str) {
        if (str == null) {
            str = "";
        }
        this.f80408P = str;
    }

    public void Y(StringBuffer stringBuffer, Object obj) {
        if (obj != null) {
            s(stringBuffer, obj);
            V(stringBuffer, obj);
            u(stringBuffer);
            if (this.f80410R) {
                T(stringBuffer);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Y0(String str) {
        if (str == null) {
            str = "";
        }
        this.f80407M = str;
    }

    protected void Z(StringBuffer stringBuffer, String str, Object obj) {
        stringBuffer.append(this.f80422c0);
        stringBuffer.append(A0(obj.getClass()));
        stringBuffer.append(this.f80423d0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Z0(boolean z5) {
        this.f80417Y = z5;
    }

    public void a(StringBuffer stringBuffer, String str, byte b5) {
        U(stringBuffer, str);
        w(stringBuffer, str, b5);
        S(stringBuffer, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80409Q = str;
    }

    public void b(StringBuffer stringBuffer, String str, char c5) {
        U(stringBuffer, str);
        x(stringBuffer, str, c5);
        S(stringBuffer, str);
    }

    protected void b0(StringBuffer stringBuffer, String str, byte[] bArr) {
        n0(stringBuffer, str, bArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80412T = str;
    }

    public void c(StringBuffer stringBuffer, String str, double d5) {
        U(stringBuffer, str);
        y(stringBuffer, str, d5);
        S(stringBuffer, str);
    }

    protected void c0(StringBuffer stringBuffer, String str, char[] cArr) {
        n0(stringBuffer, str, cArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c1(boolean z5) {
        this.f80411S = z5;
    }

    public void d(StringBuffer stringBuffer, String str, float f5) {
        U(stringBuffer, str);
        z(stringBuffer, str, f5);
        S(stringBuffer, str);
    }

    protected void d0(StringBuffer stringBuffer, String str, double[] dArr) {
        n0(stringBuffer, str, dArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d1(boolean z5) {
        this.f80410R = z5;
    }

    public void e(StringBuffer stringBuffer, String str, int i5) {
        U(stringBuffer, str);
        A(stringBuffer, str, i5);
        S(stringBuffer, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80418Z = str;
    }

    public void f(StringBuffer stringBuffer, String str, long j5) {
        U(stringBuffer, str);
        B(stringBuffer, str, j5);
        S(stringBuffer, str);
    }

    protected void f0(StringBuffer stringBuffer, String str, float[] fArr) {
        n0(stringBuffer, str, fArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80420b0 = str;
    }

    public void g(StringBuffer stringBuffer, String str, Object obj, Boolean bool) {
        U(stringBuffer, str);
        if (obj == null) {
            X(stringBuffer, str);
        } else {
            W(stringBuffer, str, obj, K0(bool));
        }
        S(stringBuffer, str);
    }

    protected void g0(StringBuffer stringBuffer, String str, int[] iArr) {
        n0(stringBuffer, str, iArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80419a0 = str;
    }

    public void h(StringBuffer stringBuffer, String str, short s5) {
        U(stringBuffer, str);
        F(stringBuffer, str, s5);
        S(stringBuffer, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80423d0 = str;
    }

    public void i(StringBuffer stringBuffer, String str, boolean z5) {
        U(stringBuffer, str);
        G(stringBuffer, str, z5);
        S(stringBuffer, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i1(String str) {
        if (str == null) {
            str = "";
        }
        this.f80422c0 = str;
    }

    public void j(StringBuffer stringBuffer, String str, byte[] bArr, Boolean bool) {
        U(stringBuffer, str);
        if (bArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            H(stringBuffer, str, bArr);
        } else {
            b0(stringBuffer, str, bArr);
        }
        S(stringBuffer, str);
    }

    protected void j0(StringBuffer stringBuffer, String str, long[] jArr) {
        n0(stringBuffer, str, jArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j1(boolean z5) {
        this.f80404A = z5;
    }

    public void k(StringBuffer stringBuffer, String str, char[] cArr, Boolean bool) {
        U(stringBuffer, str);
        if (cArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            I(stringBuffer, str, cArr);
        } else {
            c0(stringBuffer, str, cArr);
        }
        S(stringBuffer, str);
    }

    protected void k0(StringBuffer stringBuffer, String str, Object[] objArr) {
        n0(stringBuffer, str, objArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k1(boolean z5) {
        this.f80421c = z5;
    }

    public void l(StringBuffer stringBuffer, String str, double[] dArr, Boolean bool) {
        U(stringBuffer, str);
        if (dArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            K(stringBuffer, str, dArr);
        } else {
            d0(stringBuffer, str, dArr);
        }
        S(stringBuffer, str);
    }

    protected void l0(StringBuffer stringBuffer, String str, short[] sArr) {
        n0(stringBuffer, str, sArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l1(boolean z5) {
        this.f80406L = z5;
    }

    public void m(StringBuffer stringBuffer, String str, float[] fArr, Boolean bool) {
        U(stringBuffer, str);
        if (fArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            L(stringBuffer, str, fArr);
        } else {
            f0(stringBuffer, str, fArr);
        }
        S(stringBuffer, str);
    }

    protected void m0(StringBuffer stringBuffer, String str, boolean[] zArr) {
        n0(stringBuffer, str, zArr.length);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m1(boolean z5) {
        this.f80405H = z5;
    }

    public void n(StringBuffer stringBuffer, String str, int[] iArr, Boolean bool) {
        U(stringBuffer, str);
        if (iArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            M(stringBuffer, str, iArr);
        } else {
            g0(stringBuffer, str, iArr);
        }
        S(stringBuffer, str);
    }

    protected void n0(StringBuffer stringBuffer, String str, int i5) {
        stringBuffer.append(this.f80419a0);
        stringBuffer.append(i5);
        stringBuffer.append(this.f80420b0);
    }

    public void o(StringBuffer stringBuffer, String str, long[] jArr, Boolean bool) {
        U(stringBuffer, str);
        if (jArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            N(stringBuffer, str, jArr);
        } else {
            j0(stringBuffer, str, jArr);
        }
        S(stringBuffer, str);
    }

    public void o0(StringBuffer stringBuffer, String str) {
        q0(stringBuffer, str);
    }

    public void p(StringBuffer stringBuffer, String str, Object[] objArr, Boolean bool) {
        U(stringBuffer, str);
        if (objArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            O(stringBuffer, str, objArr);
        } else {
            k0(stringBuffer, str, objArr);
        }
        S(stringBuffer, str);
    }

    public void q(StringBuffer stringBuffer, String str, short[] sArr, Boolean bool) {
        U(stringBuffer, str);
        if (sArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            P(stringBuffer, str, sArr);
        } else {
            l0(stringBuffer, str, sArr);
        }
        S(stringBuffer, str);
    }

    public void q0(StringBuffer stringBuffer, String str) {
        int indexOf;
        int lastIndexOf;
        if (str != null && (indexOf = str.indexOf(this.f80407M) + this.f80407M.length()) != (lastIndexOf = str.lastIndexOf(this.f80408P)) && indexOf >= 0 && lastIndexOf >= 0) {
            if (this.f80410R) {
                S0(stringBuffer);
            }
            stringBuffer.append((CharSequence) str, indexOf, lastIndexOf);
            T(stringBuffer);
        }
    }

    public void r(StringBuffer stringBuffer, String str, boolean[] zArr, Boolean bool) {
        U(stringBuffer, str);
        if (zArr == null) {
            X(stringBuffer, str);
        } else if (K0(bool)) {
            Q(stringBuffer, str, zArr);
        } else {
            m0(stringBuffer, str, zArr);
        }
        S(stringBuffer, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String r0() {
        return this.f80416X;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(StringBuffer stringBuffer, Object obj) {
        if (this.f80404A && obj != null) {
            R0(obj);
            if (this.f80405H) {
                stringBuffer.append(A0(obj.getClass()));
            } else {
                stringBuffer.append(obj.getClass().getName());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String s0() {
        return this.f80414V;
    }

    protected void t(StringBuffer stringBuffer) {
        stringBuffer.append(this.f80408P);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String t0() {
        return this.f80413U;
    }

    protected void u(StringBuffer stringBuffer) {
        stringBuffer.append(this.f80407M);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String u0() {
        return this.f80408P;
    }

    protected void v(StringBuffer stringBuffer, String str, Object obj) {
        org.apache.commons.lang3.s.y(stringBuffer, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String v0() {
        return this.f80407M;
    }

    protected void w(StringBuffer stringBuffer, String str, byte b5) {
        stringBuffer.append((int) b5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String w0() {
        return this.f80409Q;
    }

    protected void x(StringBuffer stringBuffer, String str, char c5) {
        stringBuffer.append(c5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String x0() {
        return this.f80412T;
    }

    protected void y(StringBuffer stringBuffer, String str, double d5) {
        stringBuffer.append(d5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String y0() {
        return this.f80418Z;
    }

    protected void z(StringBuffer stringBuffer, String str, float f5) {
        stringBuffer.append(f5);
    }
}
