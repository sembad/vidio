package com.google.protobuf;

import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Unsafe f23139a;

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?> f23140b;

    /* renamed from: c, reason: collision with root package name */
    private static final e f23141c;

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f23142d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f23143e;

    /* renamed from: f, reason: collision with root package name */
    static final long f23144f;

    /* renamed from: g, reason: collision with root package name */
    static final boolean f23145g;

    final class a implements PrivilegedExceptionAction<Unsafe> {
        public static Unsafe a() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
            return a();
        }
    }

    private static final class b extends e {
        @Override // com.google.protobuf.i1.e
        public final boolean c(long j11, Object obj) {
            return i1.f23145g ? i1.g(j11, obj) : i1.h(j11, obj);
        }

        @Override // com.google.protobuf.i1.e
        public final byte d(long j11, Object obj) {
            return i1.f23145g ? i1.c(j11, obj) : i1.d(j11, obj);
        }

        @Override // com.google.protobuf.i1.e
        public final double e(long j11, Object obj) {
            return Double.longBitsToDouble(h(j11, obj));
        }

        @Override // com.google.protobuf.i1.e
        public final float f(long j11, Object obj) {
            return Float.intBitsToFloat(g(j11, obj));
        }

        @Override // com.google.protobuf.i1.e
        public final void k(Object obj, long j11, boolean z11) {
            if (i1.f23145g) {
                i1.i(obj, j11, z11);
            } else {
                i1.j(obj, j11, z11);
            }
        }

        @Override // com.google.protobuf.i1.e
        public final void l(Object obj, long j11, byte b11) {
            if (i1.f23145g) {
                i1.B(obj, j11, b11);
            } else {
                i1.C(obj, j11, b11);
            }
        }

        @Override // com.google.protobuf.i1.e
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // com.google.protobuf.i1.e
        public final void n(Object obj, long j11, float f11) {
            o(obj, Float.floatToIntBits(f11), j11);
        }

        @Override // com.google.protobuf.i1.e
        public final boolean s() {
            return false;
        }
    }

    private static final class c extends e {
        @Override // com.google.protobuf.i1.e
        public final boolean c(long j11, Object obj) {
            return i1.f23145g ? i1.g(j11, obj) : i1.h(j11, obj);
        }

        @Override // com.google.protobuf.i1.e
        public final byte d(long j11, Object obj) {
            return i1.f23145g ? i1.c(j11, obj) : i1.d(j11, obj);
        }

        @Override // com.google.protobuf.i1.e
        public final double e(long j11, Object obj) {
            return Double.longBitsToDouble(h(j11, obj));
        }

        @Override // com.google.protobuf.i1.e
        public final float f(long j11, Object obj) {
            return Float.intBitsToFloat(g(j11, obj));
        }

        @Override // com.google.protobuf.i1.e
        public final void k(Object obj, long j11, boolean z11) {
            if (i1.f23145g) {
                i1.i(obj, j11, z11);
            } else {
                i1.j(obj, j11, z11);
            }
        }

        @Override // com.google.protobuf.i1.e
        public final void l(Object obj, long j11, byte b11) {
            if (i1.f23145g) {
                i1.B(obj, j11, b11);
            } else {
                i1.C(obj, j11, b11);
            }
        }

        @Override // com.google.protobuf.i1.e
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // com.google.protobuf.i1.e
        public final void n(Object obj, long j11, float f11) {
            o(obj, Float.floatToIntBits(f11), j11);
        }

        @Override // com.google.protobuf.i1.e
        public final boolean s() {
            return false;
        }
    }

    private static final class d extends e {
        @Override // com.google.protobuf.i1.e
        public final boolean c(long j11, Object obj) {
            return this.f23146a.getBoolean(obj, j11);
        }

        @Override // com.google.protobuf.i1.e
        public final byte d(long j11, Object obj) {
            return this.f23146a.getByte(obj, j11);
        }

        @Override // com.google.protobuf.i1.e
        public final double e(long j11, Object obj) {
            return this.f23146a.getDouble(obj, j11);
        }

        @Override // com.google.protobuf.i1.e
        public final float f(long j11, Object obj) {
            return this.f23146a.getFloat(obj, j11);
        }

        @Override // com.google.protobuf.i1.e
        public final void k(Object obj, long j11, boolean z11) {
            this.f23146a.putBoolean(obj, j11, z11);
        }

        @Override // com.google.protobuf.i1.e
        public final void l(Object obj, long j11, byte b11) {
            this.f23146a.putByte(obj, j11, b11);
        }

        @Override // com.google.protobuf.i1.e
        public final void m(Object obj, long j11, double d11) {
            this.f23146a.putDouble(obj, j11, d11);
        }

        @Override // com.google.protobuf.i1.e
        public final void n(Object obj, long j11, float f11) {
            this.f23146a.putFloat(obj, j11, f11);
        }

        @Override // com.google.protobuf.i1.e
        public final boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f23146a.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                i1.a(th2);
                return false;
            }
        }

        @Override // com.google.protobuf.i1.e
        public final boolean s() {
            Unsafe unsafe = this.f23146a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class<?> cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (i1.n() != null) {
                        try {
                            Class<?> cls3 = this.f23146a.getClass();
                            cls3.getMethod("getByte", cls2);
                            cls3.getMethod("putByte", cls2, Byte.TYPE);
                            cls3.getMethod("getInt", cls2);
                            cls3.getMethod("putInt", cls2, Integer.TYPE);
                            cls3.getMethod("getLong", cls2);
                            cls3.getMethod("putLong", cls2, cls2);
                            cls3.getMethod("copyMemory", cls2, cls2, cls2);
                            cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            return true;
                        } catch (Throwable th2) {
                            i1.a(th2);
                            return false;
                        }
                    }
                } catch (Throwable th3) {
                    i1.a(th3);
                    return false;
                }
            }
            return false;
        }
    }

    private static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        Unsafe f23146a;

        e(Unsafe unsafe) {
            this.f23146a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f23146a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f23146a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j11, Object obj);

        public abstract byte d(long j11, Object obj);

        public abstract double e(long j11, Object obj);

        public abstract float f(long j11, Object obj);

        public final int g(long j11, Object obj) {
            return this.f23146a.getInt(obj, j11);
        }

        public final long h(long j11, Object obj) {
            return this.f23146a.getLong(obj, j11);
        }

        public final Object i(long j11, Object obj) {
            return this.f23146a.getObject(obj, j11);
        }

        public final long j(Field field) {
            return this.f23146a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j11, boolean z11);

        public abstract void l(Object obj, long j11, byte b11);

        public abstract void m(Object obj, long j11, double d11);

        public abstract void n(Object obj, long j11, float f11);

        public final void o(Object obj, int i11, long j11) {
            this.f23146a.putInt(obj, j11, i11);
        }

        public final void p(Object obj, long j11, long j12) {
            this.f23146a.putLong(obj, j11, j12);
        }

        public final void q(Object obj, long j11, Object obj2) {
            this.f23146a.putObject(obj, j11, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f23146a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                i1.a(th2);
                return false;
            }
        }

        public abstract boolean s();
    }

    static {
        Unsafe w11 = w();
        f23139a = w11;
        f23140b = com.google.protobuf.d.a();
        boolean o11 = o(Long.TYPE);
        boolean o12 = o(Integer.TYPE);
        e eVar = null;
        if (w11 != null) {
            if (!com.google.protobuf.d.b()) {
                eVar = new d(w11);
            } else if (o11) {
                eVar = new c(w11);
            } else if (o12) {
                eVar = new b(w11);
            }
        }
        f23141c = eVar;
        f23142d = eVar == null ? false : eVar.s();
        f23143e = eVar == null ? false : eVar.r();
        f23144f = l(byte[].class);
        l(boolean[].class);
        m(boolean[].class);
        l(int[].class);
        m(int[].class);
        l(long[].class);
        m(long[].class);
        l(float[].class);
        m(float[].class);
        l(double[].class);
        m(double[].class);
        l(Object[].class);
        m(Object[].class);
        Field n11 = n();
        if (n11 != null && eVar != null) {
            eVar.j(n11);
        }
        f23145g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private i1() {
    }

    static void A(byte[] bArr, long j11, byte b11) {
        f23141c.l(bArr, f23144f + j11, b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void B(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int g11 = f23141c.g(j12, obj);
        int i11 = ((~((int) j11)) & 3) << 3;
        F(obj, ((255 & b11) << i11) | (g11 & (~(Password.MAX_LENGTH << i11))), j12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void C(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        F(obj, ((255 & b11) << i11) | (f23141c.g(j12, obj) & (~(Password.MAX_LENGTH << i11))), j12);
    }

    static void D(Object obj, long j11, double d11) {
        f23141c.m(obj, j11, d11);
    }

    static void E(Object obj, long j11, float f11) {
        f23141c.n(obj, j11, f11);
    }

    static void F(Object obj, int i11, long j11) {
        f23141c.o(obj, i11, j11);
    }

    static void G(Object obj, long j11, long j12) {
        f23141c.p(obj, j11, j12);
    }

    static void H(Object obj, long j11, Object obj2) {
        f23141c.q(obj, j11, obj2);
    }

    static void a(Throwable th2) {
        Logger.getLogger(i1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    static byte c(long j11, Object obj) {
        return (byte) ((f23141c.g((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH);
    }

    static byte d(long j11, Object obj) {
        return (byte) ((f23141c.g((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH);
    }

    static boolean g(long j11, Object obj) {
        return ((byte) ((f23141c.g((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static boolean h(long j11, Object obj) {
        return ((byte) ((f23141c.g((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static void i(Object obj, long j11, boolean z11) {
        B(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static void j(Object obj, long j11, boolean z11) {
        C(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static <T> T k(Class<T> cls) {
        try {
            return (T) f23139a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            h1.b(e11);
            return null;
        }
    }

    private static int l(Class<?> cls) {
        if (f23143e) {
            return f23141c.a(cls);
        }
        return -1;
    }

    private static void m(Class cls) {
        if (f23143e) {
            f23141c.b(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field n() {
        Field field;
        Field field2;
        if (com.google.protobuf.d.b()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    static boolean o(Class<?> cls) {
        if (!com.google.protobuf.d.b()) {
            return false;
        }
        try {
            Class<?> cls2 = f23140b;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
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

    static boolean p(long j11, Object obj) {
        return f23141c.c(j11, obj);
    }

    static byte q(long j11, byte[] bArr) {
        return f23141c.d(f23144f + j11, bArr);
    }

    static double r(long j11, Object obj) {
        return f23141c.e(j11, obj);
    }

    static float s(long j11, Object obj) {
        return f23141c.f(j11, obj);
    }

    static int t(long j11, Object obj) {
        return f23141c.g(j11, obj);
    }

    static long u(long j11, Object obj) {
        return f23141c.h(j11, obj);
    }

    static Object v(long j11, Object obj) {
        return f23141c.i(j11, obj);
    }

    static Unsafe w() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean x() {
        return f23143e;
    }

    static boolean y() {
        return f23142d;
    }

    static void z(Object obj, long j11, boolean z11) {
        f23141c.k(obj, j11, z11);
    }
}
