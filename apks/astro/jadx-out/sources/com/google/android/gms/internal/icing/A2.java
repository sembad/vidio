package com.google.android.gms.internal.icing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A2 {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f59886a = Logger.getLogger(A2.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final Unsafe f59887b;

    /* renamed from: c, reason: collision with root package name */
    private static final Class<?> f59888c;

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f59889d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f59890e;

    /* renamed from: f, reason: collision with root package name */
    private static final d f59891f;

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f59892g;

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f59893h;

    /* renamed from: i, reason: collision with root package name */
    private static final long f59894i;

    /* renamed from: j, reason: collision with root package name */
    private static final long f59895j;

    /* renamed from: k, reason: collision with root package name */
    private static final long f59896k;

    /* renamed from: l, reason: collision with root package name */
    private static final long f59897l;

    /* renamed from: m, reason: collision with root package name */
    private static final long f59898m;

    /* renamed from: n, reason: collision with root package name */
    private static final long f59899n;

    /* renamed from: o, reason: collision with root package name */
    private static final long f59900o;

    /* renamed from: p, reason: collision with root package name */
    private static final long f59901p;

    /* renamed from: q, reason: collision with root package name */
    private static final long f59902q;

    /* renamed from: r, reason: collision with root package name */
    private static final long f59903r;

    /* renamed from: s, reason: collision with root package name */
    private static final long f59904s;

    /* renamed from: t, reason: collision with root package name */
    private static final long f59905t;

    /* renamed from: u, reason: collision with root package name */
    private static final long f59906u;

    /* renamed from: v, reason: collision with root package name */
    private static final long f59907v;

    /* renamed from: w, reason: collision with root package name */
    private static final int f59908w;

    /* renamed from: x, reason: collision with root package name */
    static final boolean f59909x;

    /* loaded from: classes3.dex */
    static final class a extends d {
        a(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void a(Object obj, long j5, double d5) {
            d(obj, j5, Double.doubleToLongBits(d5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void b(Object obj, long j5, float f5) {
            c(obj, j5, Float.floatToIntBits(f5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void e(Object obj, long j5, boolean z5) {
            if (A2.f59909x) {
                A2.l(obj, j5, z5);
            } else {
                A2.n(obj, j5, z5);
            }
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void f(Object obj, long j5, byte b5) {
            if (A2.f59909x) {
                A2.b(obj, j5, b5);
            } else {
                A2.k(obj, j5, b5);
            }
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final boolean i(Object obj, long j5) {
            return A2.f59909x ? A2.J(obj, j5) : A2.K(obj, j5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final float j(Object obj, long j5) {
            return Float.intBitsToFloat(g(obj, j5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final double k(Object obj, long j5) {
            return Double.longBitsToDouble(h(obj, j5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final byte l(Object obj, long j5) {
            return A2.f59909x ? A2.H(obj, j5) : A2.I(obj, j5);
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends d {
        b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void a(Object obj, long j5, double d5) {
            this.f59910a.putDouble(obj, j5, d5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void b(Object obj, long j5, float f5) {
            this.f59910a.putFloat(obj, j5, f5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void e(Object obj, long j5, boolean z5) {
            this.f59910a.putBoolean(obj, j5, z5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void f(Object obj, long j5, byte b5) {
            this.f59910a.putByte(obj, j5, b5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final boolean i(Object obj, long j5) {
            return this.f59910a.getBoolean(obj, j5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final float j(Object obj, long j5) {
            return this.f59910a.getFloat(obj, j5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final double k(Object obj, long j5) {
            return this.f59910a.getDouble(obj, j5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final byte l(Object obj, long j5) {
            return this.f59910a.getByte(obj, j5);
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends d {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void a(Object obj, long j5, double d5) {
            d(obj, j5, Double.doubleToLongBits(d5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void b(Object obj, long j5, float f5) {
            c(obj, j5, Float.floatToIntBits(f5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void e(Object obj, long j5, boolean z5) {
            if (A2.f59909x) {
                A2.l(obj, j5, z5);
            } else {
                A2.n(obj, j5, z5);
            }
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final void f(Object obj, long j5, byte b5) {
            if (A2.f59909x) {
                A2.b(obj, j5, b5);
            } else {
                A2.k(obj, j5, b5);
            }
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final boolean i(Object obj, long j5) {
            return A2.f59909x ? A2.J(obj, j5) : A2.K(obj, j5);
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final float j(Object obj, long j5) {
            return Float.intBitsToFloat(g(obj, j5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final double k(Object obj, long j5) {
            return Double.longBitsToDouble(h(obj, j5));
        }

        @Override // com.google.android.gms.internal.icing.A2.d
        public final byte l(Object obj, long j5) {
            return A2.f59909x ? A2.H(obj, j5) : A2.I(obj, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class d {

        /* renamed from: a, reason: collision with root package name */
        Unsafe f59910a;

        d(Unsafe unsafe) {
            this.f59910a = unsafe;
        }

        public abstract void a(Object obj, long j5, double d5);

        public abstract void b(Object obj, long j5, float f5);

        public final void c(Object obj, long j5, int i5) {
            this.f59910a.putInt(obj, j5, i5);
        }

        public final void d(Object obj, long j5, long j6) {
            this.f59910a.putLong(obj, j5, j6);
        }

        public abstract void e(Object obj, long j5, boolean z5);

        public abstract void f(Object obj, long j5, byte b5);

        public final int g(Object obj, long j5) {
            return this.f59910a.getInt(obj, j5);
        }

        public final long h(Object obj, long j5) {
            return this.f59910a.getLong(obj, j5);
        }

        public abstract boolean i(Object obj, long j5);

        public abstract float j(Object obj, long j5);

        public abstract double k(Object obj, long j5);

        public abstract byte l(Object obj, long j5);
    }

    static {
        long j5;
        boolean z5;
        Unsafe s5 = s();
        f59887b = s5;
        f59888c = C2301w0.b();
        boolean B4 = B(Long.TYPE);
        f59889d = B4;
        boolean B5 = B(Integer.TYPE);
        f59890e = B5;
        d dVar = null;
        if (s5 != null) {
            if (C2301w0.a()) {
                if (B4) {
                    dVar = new c(s5);
                } else if (B5) {
                    dVar = new a(s5);
                }
            } else {
                dVar = new b(s5);
            }
        }
        f59891f = dVar;
        f59892g = u();
        f59893h = t();
        long y5 = y(byte[].class);
        f59894i = y5;
        f59895j = y(boolean[].class);
        f59896k = z(boolean[].class);
        f59897l = y(int[].class);
        f59898m = z(int[].class);
        f59899n = y(long[].class);
        f59900o = z(long[].class);
        f59901p = y(float[].class);
        f59902q = z(float[].class);
        f59903r = y(double[].class);
        f59904s = z(double[].class);
        f59905t = y(Object[].class);
        f59906u = z(Object[].class);
        Field v5 = v();
        if (v5 != null && dVar != null) {
            j5 = dVar.f59910a.objectFieldOffset(v5);
        } else {
            j5 = -1;
        }
        f59907v = j5;
        f59908w = (int) (y5 & 7);
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z5 = true;
        } else {
            z5 = false;
        }
        f59909x = z5;
    }

    private A2() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(Object obj, long j5) {
        return f59891f.g(obj, j5);
    }

    private static boolean B(Class<?> cls) {
        if (!C2301w0.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f59888c;
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
    public static long C(Object obj, long j5) {
        return f59891f.h(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D(Object obj, long j5) {
        return f59891f.i(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float E(Object obj, long j5) {
        return f59891f.j(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double F(Object obj, long j5) {
        return f59891f.k(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object G(Object obj, long j5) {
        return f59891f.f59910a.getObject(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte H(Object obj, long j5) {
        return (byte) (A(obj, (-4) & j5) >>> ((int) (((~j5) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte I(Object obj, long j5) {
        return (byte) (A(obj, (-4) & j5) >>> ((int) ((j5 & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean J(Object obj, long j5) {
        if (H(obj, j5) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean K(Object obj, long j5) {
        if (I(obj, j5) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte a(byte[] bArr, long j5) {
        return f59891f.l(bArr, f59894i + j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Object obj, long j5, byte b5) {
        long j6 = (-4) & j5;
        int A4 = A(obj, j6);
        int i5 = ((~((int) j5)) & 3) << 3;
        e(obj, j6, ((255 & b5) << i5) | (A4 & (~(255 << i5))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Object obj, long j5, double d5) {
        f59891f.a(obj, j5, d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(Object obj, long j5, float f5) {
        f59891f.b(obj, j5, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(Object obj, long j5, int i5) {
        f59891f.c(obj, j5, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(Object obj, long j5, long j6) {
        f59891f.d(obj, j5, j6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Object obj, long j5, Object obj2) {
        f59891f.f59910a.putObject(obj, j5, obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(Object obj, long j5, boolean z5) {
        f59891f.e(obj, j5, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(byte[] bArr, long j5, byte b5) {
        f59891f.f(bArr, f59894i + j5, b5);
    }

    private static Field j(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(Object obj, long j5, byte b5) {
        long j6 = (-4) & j5;
        int i5 = (((int) j5) & 3) << 3;
        e(obj, j6, ((255 & b5) << i5) | (A(obj, j6) & (~(255 << i5))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(Object obj, long j5, boolean z5) {
        b(obj, j5, z5 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(Object obj, long j5, boolean z5) {
        k(obj, j5, z5 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean q() {
        return f59893h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean r() {
        return f59892g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe s() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean t() {
        Unsafe unsafe = f59887b;
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
            if (C2301w0.a()) {
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
            Logger logger = f59886a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb.toString());
            return false;
        }
    }

    private static boolean u() {
        Unsafe unsafe = f59887b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (v() == null) {
                return false;
            }
            if (C2301w0.a()) {
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
            Logger logger = f59886a;
            Level level = Level.WARNING;
            String valueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(valueOf.length() + 71);
            sb.append("platform method missing - proto runtime falling back to safer methods: ");
            sb.append(valueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb.toString());
            return false;
        }
    }

    private static Field v() {
        Field j5;
        if (C2301w0.a() && (j5 = j(Buffer.class, "effectiveDirectAddress")) != null) {
            return j5;
        }
        Field j6 = j(Buffer.class, "address");
        if (j6 != null && j6.getType() == Long.TYPE) {
            return j6;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T x(Class<T> cls) {
        try {
            return (T) f59887b.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    private static int y(Class<?> cls) {
        if (f59893h) {
            return f59891f.f59910a.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int z(Class<?> cls) {
        if (f59893h) {
            return f59891f.f59910a.arrayIndexScale(cls);
        }
        return -1;
    }
}
