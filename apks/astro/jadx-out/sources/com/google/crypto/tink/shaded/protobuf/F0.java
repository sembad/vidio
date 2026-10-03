package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class F0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f68922a = Logger.getLogger(F0.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final Unsafe f68923b = R();

    /* renamed from: c, reason: collision with root package name */
    private static final Class<?> f68924c = C3231e.b();

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f68925d = q(Long.TYPE);

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f68926e = q(Integer.TYPE);

    /* renamed from: f, reason: collision with root package name */
    private static final e f68927f = N();

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f68928g = t0();

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f68929h = s0();

    /* renamed from: i, reason: collision with root package name */
    static final long f68930i;

    /* renamed from: j, reason: collision with root package name */
    private static final long f68931j;

    /* renamed from: k, reason: collision with root package name */
    private static final long f68932k;

    /* renamed from: l, reason: collision with root package name */
    private static final long f68933l;

    /* renamed from: m, reason: collision with root package name */
    private static final long f68934m;

    /* renamed from: n, reason: collision with root package name */
    private static final long f68935n;

    /* renamed from: o, reason: collision with root package name */
    private static final long f68936o;

    /* renamed from: p, reason: collision with root package name */
    private static final long f68937p;

    /* renamed from: q, reason: collision with root package name */
    private static final long f68938q;

    /* renamed from: r, reason: collision with root package name */
    private static final long f68939r;

    /* renamed from: s, reason: collision with root package name */
    private static final long f68940s;

    /* renamed from: t, reason: collision with root package name */
    private static final long f68941t;

    /* renamed from: u, reason: collision with root package name */
    private static final long f68942u;

    /* renamed from: v, reason: collision with root package name */
    private static final long f68943v;

    /* renamed from: w, reason: collision with root package name */
    private static final int f68944w = 8;

    /* renamed from: x, reason: collision with root package name */
    private static final int f68945x = 7;

    /* renamed from: y, reason: collision with root package name */
    private static final int f68946y;

    /* renamed from: z, reason: collision with root package name */
    static final boolean f68947z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements PrivilegedExceptionAction<Unsafe> {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b extends e {

        /* renamed from: b, reason: collision with root package name */
        private static final long f68948b = -1;

        b(Unsafe unsafe) {
            super(unsafe);
        }

        private static int A(long j5) {
            return (int) j5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void c(long j5, byte[] bArr, long j6, long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void d(byte[] bArr, long j5, long j6, long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public boolean e(Object obj, long j5) {
            return F0.f68947z ? F0.w(obj, j5) : F0.x(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte f(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte g(Object obj, long j5) {
            return F0.f68947z ? F0.B(obj, j5) : F0.C(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public double h(Object obj, long j5) {
            return Double.longBitsToDouble(m(obj, j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public float i(Object obj, long j5) {
            return Float.intBitsToFloat(k(obj, j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public int j(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public long l(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public Object o(Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void q(Object obj, long j5, boolean z5) {
            if (F0.f68947z) {
                F0.Z(obj, j5, z5);
            } else {
                F0.a0(obj, j5, z5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void r(long j5, byte b5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void s(Object obj, long j5, byte b5) {
            if (F0.f68947z) {
                F0.e0(obj, j5, b5);
            } else {
                F0.f0(obj, j5, b5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void t(Object obj, long j5, double d5) {
            y(obj, j5, Double.doubleToLongBits(d5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void u(Object obj, long j5, float f5) {
            w(obj, j5, Float.floatToIntBits(f5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void v(long j5, int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void x(long j5, long j6) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c extends e {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void c(long j5, byte[] bArr, long j6, long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void d(byte[] bArr, long j5, long j6, long j7) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public boolean e(Object obj, long j5) {
            return F0.f68947z ? F0.w(obj, j5) : F0.x(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte f(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte g(Object obj, long j5) {
            return F0.f68947z ? F0.B(obj, j5) : F0.C(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public double h(Object obj, long j5) {
            return Double.longBitsToDouble(m(obj, j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public float i(Object obj, long j5) {
            return Float.intBitsToFloat(k(obj, j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public int j(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public long l(long j5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public Object o(Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void q(Object obj, long j5, boolean z5) {
            if (F0.f68947z) {
                F0.Z(obj, j5, z5);
            } else {
                F0.a0(obj, j5, z5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void r(long j5, byte b5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void s(Object obj, long j5, byte b5) {
            if (F0.f68947z) {
                F0.e0(obj, j5, b5);
            } else {
                F0.f0(obj, j5, b5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void t(Object obj, long j5, double d5) {
            y(obj, j5, Double.doubleToLongBits(d5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void u(Object obj, long j5, float f5) {
            w(obj, j5, Float.floatToIntBits(f5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void v(long j5, int i5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void x(long j5, long j6) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends e {
        d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void c(long j5, byte[] bArr, long j6, long j7) {
            this.f68949a.copyMemory((Object) null, j5, bArr, F0.f68930i + j6, j7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void d(byte[] bArr, long j5, long j6, long j7) {
            this.f68949a.copyMemory(bArr, F0.f68930i + j5, (Object) null, j6, j7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public boolean e(Object obj, long j5) {
            return this.f68949a.getBoolean(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte f(long j5) {
            return this.f68949a.getByte(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public byte g(Object obj, long j5) {
            return this.f68949a.getByte(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public double h(Object obj, long j5) {
            return this.f68949a.getDouble(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public float i(Object obj, long j5) {
            return this.f68949a.getFloat(obj, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public int j(long j5) {
            return this.f68949a.getInt(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public long l(long j5) {
            return this.f68949a.getLong(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public Object o(Field field) {
            return n(this.f68949a.staticFieldBase(field), this.f68949a.staticFieldOffset(field));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void q(Object obj, long j5, boolean z5) {
            this.f68949a.putBoolean(obj, j5, z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void r(long j5, byte b5) {
            this.f68949a.putByte(j5, b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void s(Object obj, long j5, byte b5) {
            this.f68949a.putByte(obj, j5, b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void t(Object obj, long j5, double d5) {
            this.f68949a.putDouble(obj, j5, d5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void u(Object obj, long j5, float f5) {
            this.f68949a.putFloat(obj, j5, f5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void v(long j5, int i5) {
            this.f68949a.putInt(j5, i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.F0.e
        public void x(long j5, long j6) {
            this.f68949a.putLong(j5, j6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        Unsafe f68949a;

        e(Unsafe unsafe) {
            this.f68949a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f68949a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f68949a.arrayIndexScale(cls);
        }

        public abstract void c(long j5, byte[] bArr, long j6, long j7);

        public abstract void d(byte[] bArr, long j5, long j6, long j7);

        public abstract boolean e(Object obj, long j5);

        public abstract byte f(long j5);

        public abstract byte g(Object obj, long j5);

        public abstract double h(Object obj, long j5);

        public abstract float i(Object obj, long j5);

        public abstract int j(long j5);

        public final int k(Object obj, long j5) {
            return this.f68949a.getInt(obj, j5);
        }

        public abstract long l(long j5);

        public final long m(Object obj, long j5) {
            return this.f68949a.getLong(obj, j5);
        }

        public final Object n(Object obj, long j5) {
            return this.f68949a.getObject(obj, j5);
        }

        public abstract Object o(Field field);

        public final long p(Field field) {
            return this.f68949a.objectFieldOffset(field);
        }

        public abstract void q(Object obj, long j5, boolean z5);

        public abstract void r(long j5, byte b5);

        public abstract void s(Object obj, long j5, byte b5);

        public abstract void t(Object obj, long j5, double d5);

        public abstract void u(Object obj, long j5, float f5);

        public abstract void v(long j5, int i5);

        public final void w(Object obj, long j5, int i5) {
            this.f68949a.putInt(obj, j5, i5);
        }

        public abstract void x(long j5, long j6);

        public final void y(Object obj, long j5, long j6) {
            this.f68949a.putLong(obj, j5, j6);
        }

        public final void z(Object obj, long j5, Object obj2) {
            this.f68949a.putObject(obj, j5, obj2);
        }
    }

    static {
        boolean z5;
        long k5 = k(byte[].class);
        f68930i = k5;
        f68931j = k(boolean[].class);
        f68932k = l(boolean[].class);
        f68933l = k(int[].class);
        f68934m = l(int[].class);
        f68935n = k(long[].class);
        f68936o = l(long[].class);
        f68937p = k(float[].class);
        f68938q = l(float[].class);
        f68939r = k(double[].class);
        f68940s = l(double[].class);
        f68941t = k(Object[].class);
        f68942u = l(Object[].class);
        f68943v = s(m());
        f68946y = (int) (k5 & 7);
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z5 = true;
        } else {
            z5 = false;
        }
        f68947z = z5;
    }

    private F0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte A(byte[] bArr, long j5) {
        return f68927f.g(bArr, f68930i + j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte B(Object obj, long j5) {
        return (byte) ((I(obj, (-4) & j5) >>> ((int) (((~j5) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte C(Object obj, long j5) {
        return (byte) ((I(obj, (-4) & j5) >>> ((int) ((j5 & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double D(Object obj, long j5) {
        return f68927f.h(obj, j5);
    }

    static double E(double[] dArr, long j5) {
        return f68927f.h(dArr, f68939r + (j5 * f68940s));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float F(Object obj, long j5) {
        return f68927f.i(obj, j5);
    }

    static float G(float[] fArr, long j5) {
        return f68927f.i(fArr, f68937p + (j5 * f68938q));
    }

    static int H(long j5) {
        return f68927f.j(j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I(Object obj, long j5) {
        return f68927f.k(obj, j5);
    }

    static int J(int[] iArr, long j5) {
        return f68927f.k(iArr, f68933l + (j5 * f68934m));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long K(long j5) {
        return f68927f.l(j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long L(Object obj, long j5) {
        return f68927f.m(obj, j5);
    }

    static long M(long[] jArr, long j5) {
        return f68927f.m(jArr, f68935n + (j5 * f68936o));
    }

    private static e N() {
        Unsafe unsafe = f68923b;
        if (unsafe == null) {
            return null;
        }
        if (C3231e.c()) {
            if (f68925d) {
                return new c(unsafe);
            }
            if (!f68926e) {
                return null;
            }
            return new b(unsafe);
        }
        return new d(unsafe);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object O(Object obj, long j5) {
        return f68927f.n(obj, j5);
    }

    static Object P(Object[] objArr, long j5) {
        return f68927f.n(objArr, f68941t + (j5 * f68942u));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object Q(Field field) {
        return f68927f.o(field);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe R() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean S() {
        return f68929h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean T() {
        return f68928g;
    }

    static boolean U() {
        return f68925d;
    }

    static int V(byte[] bArr, int i5, byte[] bArr2, int i6, int i7) {
        if (i5 >= 0 && i6 >= 0 && i7 >= 0 && i5 + i7 <= bArr.length && i6 + i7 <= bArr2.length) {
            int i8 = 0;
            if (f68929h) {
                for (int i9 = (f68946y + i5) & 7; i8 < i7 && (i9 & 7) != 0; i9++) {
                    if (bArr[i5 + i8] != bArr2[i6 + i8]) {
                        return i8;
                    }
                    i8++;
                }
                int i10 = ((i7 - i8) & (-8)) + i8;
                while (i8 < i10) {
                    long j5 = f68930i;
                    long j6 = i8;
                    long L4 = L(bArr, i5 + j5 + j6);
                    long L5 = L(bArr2, j5 + i6 + j6);
                    if (L4 != L5) {
                        return i8 + t(L4, L5);
                    }
                    i8 += 8;
                }
            }
            while (i8 < i7) {
                if (bArr[i5 + i8] != bArr2[i6 + i8]) {
                    return i8;
                }
                i8++;
            }
            return -1;
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long W(Field field) {
        return f68927f.p(field);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void X(Object obj, long j5, boolean z5) {
        f68927f.q(obj, j5, z5);
    }

    static void Y(boolean[] zArr, long j5, boolean z5) {
        f68927f.q(zArr, f68931j + (j5 * f68932k), z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Z(Object obj, long j5, boolean z5) {
        e0(obj, j5, z5 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a0(Object obj, long j5, boolean z5) {
        f0(obj, j5, z5 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b0(long j5, byte b5) {
        f68927f.r(j5, b5);
    }

    static void c0(Object obj, long j5, byte b5) {
        f68927f.s(obj, j5, b5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d0(byte[] bArr, long j5, byte b5) {
        f68927f.s(bArr, f68930i + j5, b5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e0(Object obj, long j5, byte b5) {
        long j6 = (-4) & j5;
        int I4 = I(obj, j6);
        int i5 = ((~((int) j5)) & 3) << 3;
        l0(obj, j6, ((255 & b5) << i5) | (I4 & (~(255 << i5))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void f0(Object obj, long j5, byte b5) {
        long j6 = (-4) & j5;
        int i5 = (((int) j5) & 3) << 3;
        l0(obj, j6, ((255 & b5) << i5) | (I(obj, j6) & (~(255 << i5))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g0(Object obj, long j5, double d5) {
        f68927f.t(obj, j5, d5);
    }

    static void h0(double[] dArr, long j5, double d5) {
        f68927f.t(dArr, f68939r + (j5 * f68940s), d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long i(ByteBuffer byteBuffer) {
        return f68927f.m(byteBuffer, f68943v);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i0(Object obj, long j5, float f5) {
        f68927f.u(obj, j5, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T j(Class<T> cls) {
        try {
            return (T) f68923b.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    static void j0(float[] fArr, long j5, float f5) {
        f68927f.u(fArr, f68937p + (j5 * f68938q), f5);
    }

    private static int k(Class<?> cls) {
        if (f68929h) {
            return f68927f.a(cls);
        }
        return -1;
    }

    static void k0(long j5, int i5) {
        f68927f.v(j5, i5);
    }

    private static int l(Class<?> cls) {
        if (f68929h) {
            return f68927f.b(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l0(Object obj, long j5, int i5) {
        f68927f.w(obj, j5, i5);
    }

    private static Field m() {
        Field r5;
        if (C3231e.c() && (r5 = r(Buffer.class, "effectiveDirectAddress")) != null) {
            return r5;
        }
        Field r6 = r(Buffer.class, "address");
        if (r6 == null || r6.getType() != Long.TYPE) {
            return null;
        }
        return r6;
    }

    static void m0(int[] iArr, long j5, int i5) {
        f68927f.w(iArr, f68933l + (j5 * f68934m), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(long j5, byte[] bArr, long j6, long j7) {
        f68927f.c(j5, bArr, j6, j7);
    }

    static void n0(long j5, long j6) {
        f68927f.x(j5, j6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o(byte[] bArr, long j5, long j6, long j7) {
        f68927f.d(bArr, j5, j6, j7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o0(Object obj, long j5, long j6) {
        f68927f.y(obj, j5, j6);
    }

    static void p(byte[] bArr, long j5, byte[] bArr2, long j6, long j7) {
        System.arraycopy(bArr, (int) j5, bArr2, (int) j6, (int) j7);
    }

    static void p0(long[] jArr, long j5, long j6) {
        f68927f.y(jArr, f68935n + (j5 * f68936o), j6);
    }

    private static boolean q(Class<?> cls) {
        if (!C3231e.c()) {
            return false;
        }
        try {
            Class<?> cls2 = f68924c;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void q0(Object obj, long j5, Object obj2) {
        f68927f.z(obj, j5, obj2);
    }

    private static Field r(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static void r0(Object[] objArr, long j5, Object obj) {
        f68927f.z(objArr, f68941t + (j5 * f68942u), obj);
    }

    private static long s(Field field) {
        e eVar;
        if (field != null && (eVar = f68927f) != null) {
            return eVar.p(field);
        }
        return -1L;
    }

    private static boolean s0() {
        Unsafe unsafe = f68923b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (C3231e.c()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            f68922a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    private static int t(long j5, long j6) {
        int numberOfTrailingZeros;
        if (f68947z) {
            numberOfTrailingZeros = Long.numberOfLeadingZeros(j5 ^ j6);
        } else {
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j5 ^ j6);
        }
        return numberOfTrailingZeros >> 3;
    }

    private static boolean t0() {
        Unsafe unsafe = f68923b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (m() == null) {
                return false;
            }
            if (C3231e.c()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            f68922a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean u(Object obj, long j5) {
        return f68927f.e(obj, j5);
    }

    static boolean v(boolean[] zArr, long j5) {
        return f68927f.e(zArr, f68931j + (j5 * f68932k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean w(Object obj, long j5) {
        if (B(obj, j5) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean x(Object obj, long j5) {
        if (C(obj, j5) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte y(long j5) {
        return f68927f.f(j5);
    }

    static byte z(Object obj, long j5) {
        return f68927f.g(obj, j5);
    }
}
