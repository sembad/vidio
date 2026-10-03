package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.lang3.C3989c;

/* loaded from: classes4.dex */
public class g implements a<Boolean> {

    /* renamed from: P, reason: collision with root package name */
    private static final ThreadLocal<Set<P3.e<k, k>>> f80369P = new ThreadLocal<>();

    /* renamed from: c, reason: collision with root package name */
    private boolean f80374c = true;

    /* renamed from: A, reason: collision with root package name */
    private boolean f80370A = false;

    /* renamed from: H, reason: collision with root package name */
    private boolean f80371H = false;

    /* renamed from: L, reason: collision with root package name */
    private Class<?> f80372L = null;

    /* renamed from: M, reason: collision with root package name */
    private String[] f80373M = null;

    private void A(Object obj, Object obj2, Class<?> cls) {
        if (y(obj, obj2)) {
            return;
        }
        try {
            G(obj, obj2);
            Field[] declaredFields = cls.getDeclaredFields();
            AccessibleObject.setAccessible(declaredFields, true);
            for (int i5 = 0; i5 < declaredFields.length && this.f80374c; i5++) {
                Field field = declaredFields[i5];
                if (!C3989c.S(this.f80373M, field.getName())) {
                    if (field.getName().contains("$")) {
                        continue;
                    } else {
                        if (!this.f80370A && Modifier.isTransient(field.getModifiers())) {
                        }
                        if (!Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(h.class)) {
                            try {
                                g(field.get(obj), field.get(obj2));
                            } catch (IllegalAccessException unused) {
                                throw new InternalError("Unexpected IllegalAccessException");
                            }
                        }
                    }
                }
            }
            N(obj, obj2);
        } catch (Throwable th) {
            N(obj, obj2);
            throw th;
        }
    }

    public static boolean B(Object obj, Object obj2, Collection<String> collection) {
        return F(obj, obj2, o.w0(collection));
    }

    public static boolean C(Object obj, Object obj2, boolean z5) {
        return E(obj, obj2, z5, null, new String[0]);
    }

    public static boolean D(Object obj, Object obj2, boolean z5, Class<?> cls, boolean z6, String... strArr) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return new g().J(strArr).K(cls).M(z5).L(z6).z(obj, obj2).x();
        }
        return false;
    }

    public static boolean E(Object obj, Object obj2, boolean z5, Class<?> cls, String... strArr) {
        return D(obj, obj2, z5, cls, false, strArr);
    }

    public static boolean F(Object obj, Object obj2, String... strArr) {
        return E(obj, obj2, false, null, strArr);
    }

    private static void G(Object obj, Object obj2) {
        Set<P3.e<k, k>> w5 = w();
        if (w5 == null) {
            w5 = new HashSet<>();
            f80369P.set(w5);
        }
        w5.add(v(obj, obj2));
    }

    private static void N(Object obj, Object obj2) {
        Set<P3.e<k, k>> w5 = w();
        if (w5 != null) {
            w5.remove(v(obj, obj2));
            if (w5.isEmpty()) {
                f80369P.remove();
            }
        }
    }

    private void s(Object obj, Object obj2) {
        if (obj.getClass() != obj2.getClass()) {
            I(false);
            return;
        }
        if (obj instanceof long[]) {
            o((long[]) obj, (long[]) obj2);
            return;
        }
        if (obj instanceof int[]) {
            n((int[]) obj, (int[]) obj2);
            return;
        }
        if (obj instanceof short[]) {
            q((short[]) obj, (short[]) obj2);
            return;
        }
        if (obj instanceof char[]) {
            k((char[]) obj, (char[]) obj2);
            return;
        }
        if (obj instanceof byte[]) {
            j((byte[]) obj, (byte[]) obj2);
            return;
        }
        if (obj instanceof double[]) {
            l((double[]) obj, (double[]) obj2);
            return;
        }
        if (obj instanceof float[]) {
            m((float[]) obj, (float[]) obj2);
        } else if (obj instanceof boolean[]) {
            r((boolean[]) obj, (boolean[]) obj2);
        } else {
            p((Object[]) obj, (Object[]) obj2);
        }
    }

    static P3.e<k, k> v(Object obj, Object obj2) {
        return P3.e.f(new k(obj), new k(obj2));
    }

    static Set<P3.e<k, k>> w() {
        return f80369P.get();
    }

    static boolean y(Object obj, Object obj2) {
        Set<P3.e<k, k>> w5 = w();
        P3.e<k, k> v5 = v(obj, obj2);
        P3.e f5 = P3.e.f(v5.e(), v5.d());
        if (w5 != null && (w5.contains(v5) || w5.contains(f5))) {
            return true;
        }
        return false;
    }

    public void H() {
        this.f80374c = true;
    }

    protected void I(boolean z5) {
        this.f80374c = z5;
    }

    public g J(String... strArr) {
        this.f80373M = strArr;
        return this;
    }

    public g K(Class<?> cls) {
        this.f80372L = cls;
        return this;
    }

    public g L(boolean z5) {
        this.f80371H = z5;
        return this;
    }

    public g M(boolean z5) {
        this.f80370A = z5;
        return this;
    }

    public g a(byte b5, byte b6) {
        boolean z5;
        if (!this.f80374c) {
            return this;
        }
        if (b5 == b6) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f80374c = z5;
        return this;
    }

    public g b(char c5, char c6) {
        boolean z5;
        if (!this.f80374c) {
            return this;
        }
        if (c5 == c6) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f80374c = z5;
        return this;
    }

    public g c(double d5, double d6) {
        if (!this.f80374c) {
            return this;
        }
        return f(Double.doubleToLongBits(d5), Double.doubleToLongBits(d6));
    }

    public g d(float f5, float f6) {
        if (!this.f80374c) {
            return this;
        }
        return e(Float.floatToIntBits(f5), Float.floatToIntBits(f6));
    }

    public g e(int i5, int i6) {
        boolean z5;
        if (!this.f80374c) {
            return this;
        }
        if (i5 == i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f80374c = z5;
        return this;
    }

    public g f(long j5, long j6) {
        boolean z5;
        if (!this.f80374c) {
            return this;
        }
        if (j5 == j6) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f80374c = z5;
        return this;
    }

    public g g(Object obj, Object obj2) {
        if (!this.f80374c) {
            return this;
        }
        if (obj == obj2) {
            return this;
        }
        if (obj != null && obj2 != null) {
            Class<?> cls = obj.getClass();
            if (!cls.isArray()) {
                if (this.f80371H && !org.apache.commons.lang3.m.S(cls)) {
                    z(obj, obj2);
                } else {
                    this.f80374c = obj.equals(obj2);
                }
            } else {
                s(obj, obj2);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g h(short s5, short s6) {
        boolean z5;
        if (!this.f80374c) {
            return this;
        }
        if (s5 == s6) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f80374c = z5;
        return this;
    }

    public g i(boolean z5, boolean z6) {
        boolean z7;
        if (!this.f80374c) {
            return this;
        }
        if (z5 == z6) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f80374c = z7;
        return this;
    }

    public g j(byte[] bArr, byte[] bArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (bArr == bArr2) {
            return this;
        }
        if (bArr != null && bArr2 != null) {
            if (bArr.length != bArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < bArr.length && this.f80374c; i5++) {
                a(bArr[i5], bArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g k(char[] cArr, char[] cArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (cArr == cArr2) {
            return this;
        }
        if (cArr != null && cArr2 != null) {
            if (cArr.length != cArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < cArr.length && this.f80374c; i5++) {
                b(cArr[i5], cArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g l(double[] dArr, double[] dArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (dArr == dArr2) {
            return this;
        }
        if (dArr != null && dArr2 != null) {
            if (dArr.length != dArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < dArr.length && this.f80374c; i5++) {
                c(dArr[i5], dArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g m(float[] fArr, float[] fArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (fArr == fArr2) {
            return this;
        }
        if (fArr != null && fArr2 != null) {
            if (fArr.length != fArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < fArr.length && this.f80374c; i5++) {
                d(fArr[i5], fArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g n(int[] iArr, int[] iArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (iArr == iArr2) {
            return this;
        }
        if (iArr != null && iArr2 != null) {
            if (iArr.length != iArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < iArr.length && this.f80374c; i5++) {
                e(iArr[i5], iArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g o(long[] jArr, long[] jArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (jArr == jArr2) {
            return this;
        }
        if (jArr != null && jArr2 != null) {
            if (jArr.length != jArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < jArr.length && this.f80374c; i5++) {
                f(jArr[i5], jArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g p(Object[] objArr, Object[] objArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (objArr == objArr2) {
            return this;
        }
        if (objArr != null && objArr2 != null) {
            if (objArr.length != objArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < objArr.length && this.f80374c; i5++) {
                g(objArr[i5], objArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g q(short[] sArr, short[] sArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (sArr == sArr2) {
            return this;
        }
        if (sArr != null && sArr2 != null) {
            if (sArr.length != sArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < sArr.length && this.f80374c; i5++) {
                h(sArr[i5], sArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g r(boolean[] zArr, boolean[] zArr2) {
        if (!this.f80374c) {
            return this;
        }
        if (zArr == zArr2) {
            return this;
        }
        if (zArr != null && zArr2 != null) {
            if (zArr.length != zArr2.length) {
                I(false);
                return this;
            }
            for (int i5 = 0; i5 < zArr.length && this.f80374c; i5++) {
                i(zArr[i5], zArr2[i5]);
            }
            return this;
        }
        I(false);
        return this;
    }

    public g t(boolean z5) {
        if (!this.f80374c) {
            return this;
        }
        this.f80374c = z5;
        return this;
    }

    @Override // org.apache.commons.lang3.builder.a
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Boolean build() {
        return Boolean.valueOf(x());
    }

    public boolean x() {
        return this.f80374c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r2.isInstance(r5) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r1.isArray() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        g(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        A(r5, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if (r1.getSuperclass() == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if (r1 == r4.f80372L) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        r1 = r1.getSuperclass();
        A(r5, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
    
        r4.f80374c = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002d, code lost:
    
        if (r1.isInstance(r6) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.commons.lang3.builder.g z(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = this;
            boolean r0 = r4.f80374c
            if (r0 != 0) goto L5
            return r4
        L5:
            if (r5 != r6) goto L8
            return r4
        L8:
            r0 = 0
            if (r5 == 0) goto L57
            if (r6 != 0) goto Le
            goto L57
        Le:
            java.lang.Class r1 = r5.getClass()
            java.lang.Class r2 = r6.getClass()
            boolean r3 = r1.isInstance(r6)
            if (r3 == 0) goto L23
            boolean r3 = r2.isInstance(r5)
            if (r3 != 0) goto L31
            goto L30
        L23:
            boolean r3 = r2.isInstance(r5)
            if (r3 == 0) goto L54
            boolean r3 = r1.isInstance(r6)
            if (r3 != 0) goto L30
            goto L31
        L30:
            r1 = r2
        L31:
            boolean r2 = r1.isArray()     // Catch: java.lang.IllegalArgumentException -> L51
            if (r2 == 0) goto L3b
            r4.g(r5, r6)     // Catch: java.lang.IllegalArgumentException -> L51
            goto L50
        L3b:
            r4.A(r5, r6, r1)     // Catch: java.lang.IllegalArgumentException -> L51
        L3e:
            java.lang.Class r2 = r1.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L51
            if (r2 == 0) goto L50
            java.lang.Class<?> r2 = r4.f80372L     // Catch: java.lang.IllegalArgumentException -> L51
            if (r1 == r2) goto L50
            java.lang.Class r1 = r1.getSuperclass()     // Catch: java.lang.IllegalArgumentException -> L51
            r4.A(r5, r6, r1)     // Catch: java.lang.IllegalArgumentException -> L51
            goto L3e
        L50:
            return r4
        L51:
            r4.f80374c = r0
            return r4
        L54:
            r4.f80374c = r0
            return r4
        L57:
            r4.f80374c = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.builder.g.z(java.lang.Object, java.lang.Object):org.apache.commons.lang3.builder.g");
    }
}
