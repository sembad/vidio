package org.apache.commons.lang3.builder;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.C3989c;

/* loaded from: classes4.dex */
public class i implements a<Integer> {

    /* renamed from: H, reason: collision with root package name */
    private static final int f80375H = 17;

    /* renamed from: L, reason: collision with root package name */
    private static final int f80376L = 37;

    /* renamed from: M, reason: collision with root package name */
    private static final ThreadLocal<Set<k>> f80377M = new ThreadLocal<>();

    /* renamed from: A, reason: collision with root package name */
    private int f80378A;

    /* renamed from: c, reason: collision with root package name */
    private final int f80379c;

    public i() {
        this.f80379c = 37;
        this.f80378A = 17;
    }

    public static <T> int A(int i5, int i6, T t5, boolean z5, Class<? super T> cls, String... strArr) {
        boolean z6;
        if (t5 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        C.v(z6, "The object to build a hash code for must not be null", new Object[0]);
        i iVar = new i(i5, i6);
        Class<?> cls2 = t5.getClass();
        x(t5, cls2, iVar, z5, strArr);
        while (cls2.getSuperclass() != null && cls2 != cls) {
            cls2 = cls2.getSuperclass();
            x(t5, cls2, iVar, z5, strArr);
        }
        return iVar.F();
    }

    public static int B(Object obj, Collection<String> collection) {
        return D(obj, o.w0(collection));
    }

    public static int C(Object obj, boolean z5) {
        return A(17, 37, obj, z5, null, new String[0]);
    }

    public static int D(Object obj, String... strArr) {
        return A(17, 37, obj, false, null, strArr);
    }

    private static void E(Object obj) {
        Set<k> v5 = v();
        if (v5 == null) {
            v5 = new HashSet<>();
            f80377M.set(v5);
        }
        v5.add(new k(obj));
    }

    private static void G(Object obj) {
        Set<k> v5 = v();
        if (v5 != null) {
            v5.remove(new k(obj));
            if (v5.isEmpty()) {
                f80377M.remove();
            }
        }
    }

    private void s(Object obj) {
        if (obj instanceof long[]) {
            o((long[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            n((int[]) obj);
            return;
        }
        if (obj instanceof short[]) {
            q((short[]) obj);
            return;
        }
        if (obj instanceof char[]) {
            k((char[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            j((byte[]) obj);
            return;
        }
        if (obj instanceof double[]) {
            l((double[]) obj);
            return;
        }
        if (obj instanceof float[]) {
            m((float[]) obj);
        } else if (obj instanceof boolean[]) {
            r((boolean[]) obj);
        } else {
            p((Object[]) obj);
        }
    }

    static Set<k> v() {
        return f80377M.get();
    }

    static boolean w(Object obj) {
        Set<k> v5 = v();
        if (v5 != null && v5.contains(new k(obj))) {
            return true;
        }
        return false;
    }

    private static void x(Object obj, Class<?> cls, i iVar, boolean z5, String[] strArr) {
        if (w(obj)) {
            return;
        }
        try {
            E(obj);
            Field[] declaredFields = cls.getDeclaredFields();
            AccessibleObject.setAccessible(declaredFields, true);
            for (Field field : declaredFields) {
                if (!C3989c.S(strArr, field.getName())) {
                    if (field.getName().contains("$")) {
                        continue;
                    } else {
                        if (!z5 && Modifier.isTransient(field.getModifiers())) {
                        }
                        if (!Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(j.class)) {
                            try {
                                iVar.g(field.get(obj));
                            } catch (IllegalAccessException unused) {
                                throw new InternalError("Unexpected IllegalAccessException");
                            }
                        }
                    }
                }
            }
            G(obj);
        } catch (Throwable th) {
            G(obj);
            throw th;
        }
    }

    public static int y(int i5, int i6, Object obj) {
        return A(i5, i6, obj, false, null, new String[0]);
    }

    public static int z(int i5, int i6, Object obj, boolean z5) {
        return A(i5, i6, obj, z5, null, new String[0]);
    }

    public int F() {
        return this.f80378A;
    }

    public i a(byte b5) {
        this.f80378A = (this.f80378A * this.f80379c) + b5;
        return this;
    }

    public i b(char c5) {
        this.f80378A = (this.f80378A * this.f80379c) + c5;
        return this;
    }

    public i c(double d5) {
        return f(Double.doubleToLongBits(d5));
    }

    public i d(float f5) {
        this.f80378A = (this.f80378A * this.f80379c) + Float.floatToIntBits(f5);
        return this;
    }

    public i e(int i5) {
        this.f80378A = (this.f80378A * this.f80379c) + i5;
        return this;
    }

    public i f(long j5) {
        this.f80378A = (this.f80378A * this.f80379c) + ((int) (j5 ^ (j5 >> 32)));
        return this;
    }

    public i g(Object obj) {
        if (obj == null) {
            this.f80378A *= this.f80379c;
        } else if (obj.getClass().isArray()) {
            s(obj);
        } else {
            this.f80378A = (this.f80378A * this.f80379c) + obj.hashCode();
        }
        return this;
    }

    public i h(short s5) {
        this.f80378A = (this.f80378A * this.f80379c) + s5;
        return this;
    }

    public int hashCode() {
        return F();
    }

    public i i(boolean z5) {
        this.f80378A = (this.f80378A * this.f80379c) + (!z5 ? 1 : 0);
        return this;
    }

    public i j(byte[] bArr) {
        if (bArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (byte b5 : bArr) {
                a(b5);
            }
        }
        return this;
    }

    public i k(char[] cArr) {
        if (cArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (char c5 : cArr) {
                b(c5);
            }
        }
        return this;
    }

    public i l(double[] dArr) {
        if (dArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (double d5 : dArr) {
                c(d5);
            }
        }
        return this;
    }

    public i m(float[] fArr) {
        if (fArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (float f5 : fArr) {
                d(f5);
            }
        }
        return this;
    }

    public i n(int[] iArr) {
        if (iArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (int i5 : iArr) {
                e(i5);
            }
        }
        return this;
    }

    public i o(long[] jArr) {
        if (jArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (long j5 : jArr) {
                f(j5);
            }
        }
        return this;
    }

    public i p(Object[] objArr) {
        if (objArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (Object obj : objArr) {
                g(obj);
            }
        }
        return this;
    }

    public i q(short[] sArr) {
        if (sArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (short s5 : sArr) {
                h(s5);
            }
        }
        return this;
    }

    public i r(boolean[] zArr) {
        if (zArr == null) {
            this.f80378A *= this.f80379c;
        } else {
            for (boolean z5 : zArr) {
                i(z5);
            }
        }
        return this;
    }

    public i t(int i5) {
        this.f80378A = (this.f80378A * this.f80379c) + i5;
        return this;
    }

    @Override // org.apache.commons.lang3.builder.a
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Integer build() {
        return Integer.valueOf(F());
    }

    public i(int i5, int i6) {
        this.f80378A = 0;
        C.v(i5 % 2 != 0, "HashCodeBuilder requires an odd initial value", new Object[0]);
        C.v(i6 % 2 != 0, "HashCodeBuilder requires an odd multiplier", new Object[0]);
        this.f80379c = i6;
        this.f80378A = i5;
    }
}
