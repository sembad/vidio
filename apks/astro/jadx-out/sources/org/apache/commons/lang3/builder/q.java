package org.apache.commons.lang3.builder;

import org.apache.commons.lang3.C;

/* loaded from: classes4.dex */
public class q implements a<String> {

    /* renamed from: L, reason: collision with root package name */
    private static volatile s f80392L = s.f80396e0;

    /* renamed from: A, reason: collision with root package name */
    private final Object f80393A;

    /* renamed from: H, reason: collision with root package name */
    private final s f80394H;

    /* renamed from: c, reason: collision with root package name */
    private final StringBuffer f80395c;

    public q(Object obj) {
        this(obj, null, null);
    }

    public static s Y() {
        return f80392L;
    }

    public static String c0(Object obj) {
        return o.y0(obj);
    }

    public static String d0(Object obj, s sVar) {
        return o.z0(obj, sVar);
    }

    public static String e0(Object obj, s sVar, boolean z5) {
        return o.C0(obj, sVar, z5, false, null);
    }

    public static <T> String f0(T t5, s sVar, boolean z5, Class<? super T> cls) {
        return o.C0(t5, sVar, z5, false, cls);
    }

    public static void g0(s sVar) {
        boolean z5;
        if (sVar != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The style must not be null", new Object[0]);
        f80392L = sVar;
    }

    public q A(String str, int[] iArr, boolean z5) {
        this.f80394H.n(this.f80395c, str, iArr, Boolean.valueOf(z5));
        return this;
    }

    public q B(String str, long[] jArr) {
        this.f80394H.o(this.f80395c, str, jArr, null);
        return this;
    }

    public q C(String str, long[] jArr, boolean z5) {
        this.f80394H.o(this.f80395c, str, jArr, Boolean.valueOf(z5));
        return this;
    }

    public q D(String str, Object[] objArr) {
        this.f80394H.p(this.f80395c, str, objArr, null);
        return this;
    }

    public q E(String str, Object[] objArr, boolean z5) {
        this.f80394H.p(this.f80395c, str, objArr, Boolean.valueOf(z5));
        return this;
    }

    public q F(String str, short[] sArr) {
        this.f80394H.q(this.f80395c, str, sArr, null);
        return this;
    }

    public q G(String str, short[] sArr, boolean z5) {
        this.f80394H.q(this.f80395c, str, sArr, Boolean.valueOf(z5));
        return this;
    }

    public q H(String str, boolean[] zArr) {
        this.f80394H.r(this.f80395c, str, zArr, null);
        return this;
    }

    public q I(String str, boolean[] zArr, boolean z5) {
        this.f80394H.r(this.f80395c, str, zArr, Boolean.valueOf(z5));
        return this;
    }

    public q J(short s5) {
        this.f80394H.h(this.f80395c, null, s5);
        return this;
    }

    public q K(boolean z5) {
        this.f80394H.i(this.f80395c, null, z5);
        return this;
    }

    public q L(byte[] bArr) {
        this.f80394H.j(this.f80395c, null, bArr, null);
        return this;
    }

    public q M(char[] cArr) {
        this.f80394H.k(this.f80395c, null, cArr, null);
        return this;
    }

    public q N(double[] dArr) {
        this.f80394H.l(this.f80395c, null, dArr, null);
        return this;
    }

    public q O(float[] fArr) {
        this.f80394H.m(this.f80395c, null, fArr, null);
        return this;
    }

    public q P(int[] iArr) {
        this.f80394H.n(this.f80395c, null, iArr, null);
        return this;
    }

    public q Q(long[] jArr) {
        this.f80394H.o(this.f80395c, null, jArr, null);
        return this;
    }

    public q R(Object[] objArr) {
        this.f80394H.p(this.f80395c, null, objArr, null);
        return this;
    }

    public q S(short[] sArr) {
        this.f80394H.q(this.f80395c, null, sArr, null);
        return this;
    }

    public q T(boolean[] zArr) {
        this.f80394H.r(this.f80395c, null, zArr, null);
        return this;
    }

    public q U(Object obj) {
        org.apache.commons.lang3.s.y(a0(), obj);
        return this;
    }

    public q V(String str) {
        if (str != null) {
            this.f80394H.o0(this.f80395c, str);
        }
        return this;
    }

    public q W(String str) {
        if (str != null) {
            this.f80394H.q0(this.f80395c, str);
        }
        return this;
    }

    @Override // org.apache.commons.lang3.builder.a
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public String build() {
        return toString();
    }

    public Object Z() {
        return this.f80393A;
    }

    public q a(byte b5) {
        this.f80394H.a(this.f80395c, null, b5);
        return this;
    }

    public StringBuffer a0() {
        return this.f80395c;
    }

    public q b(char c5) {
        this.f80394H.b(this.f80395c, null, c5);
        return this;
    }

    public s b0() {
        return this.f80394H;
    }

    public q c(double d5) {
        this.f80394H.c(this.f80395c, null, d5);
        return this;
    }

    public q d(float f5) {
        this.f80394H.d(this.f80395c, null, f5);
        return this;
    }

    public q e(int i5) {
        this.f80394H.e(this.f80395c, null, i5);
        return this;
    }

    public q f(long j5) {
        this.f80394H.f(this.f80395c, null, j5);
        return this;
    }

    public q g(Object obj) {
        this.f80394H.g(this.f80395c, null, obj, null);
        return this;
    }

    public q h(String str, byte b5) {
        this.f80394H.a(this.f80395c, str, b5);
        return this;
    }

    public q i(String str, char c5) {
        this.f80394H.b(this.f80395c, str, c5);
        return this;
    }

    public q j(String str, double d5) {
        this.f80394H.c(this.f80395c, str, d5);
        return this;
    }

    public q k(String str, float f5) {
        this.f80394H.d(this.f80395c, str, f5);
        return this;
    }

    public q l(String str, int i5) {
        this.f80394H.e(this.f80395c, str, i5);
        return this;
    }

    public q m(String str, long j5) {
        this.f80394H.f(this.f80395c, str, j5);
        return this;
    }

    public q n(String str, Object obj) {
        this.f80394H.g(this.f80395c, str, obj, null);
        return this;
    }

    public q o(String str, Object obj, boolean z5) {
        this.f80394H.g(this.f80395c, str, obj, Boolean.valueOf(z5));
        return this;
    }

    public q p(String str, short s5) {
        this.f80394H.h(this.f80395c, str, s5);
        return this;
    }

    public q q(String str, boolean z5) {
        this.f80394H.i(this.f80395c, str, z5);
        return this;
    }

    public q r(String str, byte[] bArr) {
        this.f80394H.j(this.f80395c, str, bArr, null);
        return this;
    }

    public q s(String str, byte[] bArr, boolean z5) {
        this.f80394H.j(this.f80395c, str, bArr, Boolean.valueOf(z5));
        return this;
    }

    public q t(String str, char[] cArr) {
        this.f80394H.k(this.f80395c, str, cArr, null);
        return this;
    }

    public String toString() {
        if (Z() == null) {
            a0().append(b0().y0());
        } else {
            this.f80394H.R(a0(), Z());
        }
        return a0().toString();
    }

    public q u(String str, char[] cArr, boolean z5) {
        this.f80394H.k(this.f80395c, str, cArr, Boolean.valueOf(z5));
        return this;
    }

    public q v(String str, double[] dArr) {
        this.f80394H.l(this.f80395c, str, dArr, null);
        return this;
    }

    public q w(String str, double[] dArr, boolean z5) {
        this.f80394H.l(this.f80395c, str, dArr, Boolean.valueOf(z5));
        return this;
    }

    public q x(String str, float[] fArr) {
        this.f80394H.m(this.f80395c, str, fArr, null);
        return this;
    }

    public q y(String str, float[] fArr, boolean z5) {
        this.f80394H.m(this.f80395c, str, fArr, Boolean.valueOf(z5));
        return this;
    }

    public q z(String str, int[] iArr) {
        this.f80394H.n(this.f80395c, str, iArr, null);
        return this;
    }

    public q(Object obj, s sVar) {
        this(obj, sVar, null);
    }

    public q(Object obj, s sVar, StringBuffer stringBuffer) {
        sVar = sVar == null ? Y() : sVar;
        stringBuffer = stringBuffer == null ? new StringBuffer(512) : stringBuffer;
        this.f80395c = stringBuffer;
        this.f80394H = sVar;
        this.f80393A = obj;
        sVar.Y(stringBuffer, obj);
    }
}
