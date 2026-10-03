package androidx.datastore.preferences.protobuf;

import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class s1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Logger f4669a = Logger.getLogger(s1.class.getName());

    /* renamed from: b, reason: collision with root package name */
    private static final Unsafe f4670b;

    /* renamed from: c, reason: collision with root package name */
    private static final Class<?> f4671c;

    /* renamed from: d, reason: collision with root package name */
    private static final e f4672d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f4673e;

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f4674f;

    /* renamed from: g, reason: collision with root package name */
    static final long f4675g;

    /* renamed from: h, reason: collision with root package name */
    static final boolean f4676h;

    static class a implements PrivilegedExceptionAction<Unsafe> {
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
        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final boolean c(long j11, Object obj) {
            return s1.f4676h ? s1.e(j11, obj) : s1.f(j11, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final byte d(long j11, Object obj) {
            return s1.f4676h ? s1.a(j11, obj) : s1.b(j11, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final double e(long j11, Object obj) {
            return Double.longBitsToDouble(h(j11, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final float f(long j11, Object obj) {
            return Float.intBitsToFloat(g(j11, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void k(Object obj, long j11, boolean z11) {
            if (s1.f4676h) {
                s1.g(obj, j11, z11);
            } else {
                s1.h(obj, j11, z11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void l(Object obj, long j11, byte b11) {
            if (s1.f4676h) {
                s1.z(obj, j11, b11);
            } else {
                s1.A(obj, j11, b11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void n(Object obj, long j11, float f11) {
            o(obj, Float.floatToIntBits(f11), j11);
        }
    }

    private static final class c extends e {
        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final boolean c(long j11, Object obj) {
            return s1.f4676h ? s1.e(j11, obj) : s1.f(j11, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final byte d(long j11, Object obj) {
            return s1.f4676h ? s1.a(j11, obj) : s1.b(j11, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final double e(long j11, Object obj) {
            return Double.longBitsToDouble(h(j11, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final float f(long j11, Object obj) {
            return Float.intBitsToFloat(g(j11, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void k(Object obj, long j11, boolean z11) {
            if (s1.f4676h) {
                s1.g(obj, j11, z11);
            } else {
                s1.h(obj, j11, z11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void l(Object obj, long j11, byte b11) {
            if (s1.f4676h) {
                s1.z(obj, j11, b11);
            } else {
                s1.A(obj, j11, b11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void n(Object obj, long j11, float f11) {
            o(obj, Float.floatToIntBits(f11), j11);
        }
    }

    private static final class d extends e {
        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final boolean c(long j11, Object obj) {
            return this.f4677a.getBoolean(obj, j11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final byte d(long j11, Object obj) {
            return this.f4677a.getByte(obj, j11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final double e(long j11, Object obj) {
            return this.f4677a.getDouble(obj, j11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final float f(long j11, Object obj) {
            return this.f4677a.getFloat(obj, j11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void k(Object obj, long j11, boolean z11) {
            this.f4677a.putBoolean(obj, j11, z11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void l(Object obj, long j11, byte b11) {
            this.f4677a.putByte(obj, j11, b11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void m(Object obj, long j11, double d11) {
            this.f4677a.putDouble(obj, j11, d11);
        }

        @Override // androidx.datastore.preferences.protobuf.s1.e
        public final void n(Object obj, long j11, float f11) {
            this.f4677a.putFloat(obj, j11, f11);
        }
    }

    private static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        Unsafe f4677a;

        e(Unsafe unsafe) {
            this.f4677a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f4677a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f4677a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j11, Object obj);

        public abstract byte d(long j11, Object obj);

        public abstract double e(long j11, Object obj);

        public abstract float f(long j11, Object obj);

        public final int g(long j11, Object obj) {
            return this.f4677a.getInt(obj, j11);
        }

        public final long h(long j11, Object obj) {
            return this.f4677a.getLong(obj, j11);
        }

        public final Object i(long j11, Object obj) {
            return this.f4677a.getObject(obj, j11);
        }

        public final long j(Field field) {
            return this.f4677a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j11, boolean z11);

        public abstract void l(Object obj, long j11, byte b11);

        public abstract void m(Object obj, long j11, double d11);

        public abstract void n(Object obj, long j11, float f11);

        public final void o(Object obj, int i11, long j11) {
            this.f4677a.putInt(obj, j11, i11);
        }

        public final void p(Object obj, long j11, long j12) {
            this.f4677a.putLong(obj, j11, j12);
        }

        public final void q(Object obj, long j11, Object obj2) {
            this.f4677a.putObject(obj, j11, obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s1.<clinit>():void");
    }

    private s1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void A(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        D(obj, ((255 & b11) << i11) | (f4672d.g(j12, obj) & (~(Password.MAX_LENGTH << i11))), j12);
    }

    static void B(Object obj, long j11, double d11) {
        f4672d.m(obj, j11, d11);
    }

    static void C(Object obj, long j11, float f11) {
        f4672d.n(obj, j11, f11);
    }

    static void D(Object obj, int i11, long j11) {
        f4672d.o(obj, i11, j11);
    }

    static void E(Object obj, long j11, long j12) {
        f4672d.p(obj, j11, j12);
    }

    static void F(Object obj, long j11, Object obj2) {
        f4672d.q(obj, j11, obj2);
    }

    static byte a(long j11, Object obj) {
        return (byte) ((f4672d.g((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH);
    }

    static byte b(long j11, Object obj) {
        return (byte) ((f4672d.g((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH);
    }

    static boolean e(long j11, Object obj) {
        return ((byte) ((f4672d.g((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static boolean f(long j11, Object obj) {
        return ((byte) ((f4672d.g((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static void g(Object obj, long j11, boolean z11) {
        z(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static void h(Object obj, long j11, boolean z11) {
        A(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static <T> T i(Class<T> cls) {
        try {
            return (T) f4670b.allocateInstance(cls);
        } catch (InstantiationException e11) {
            com.google.protobuf.h1.b(e11);
            return null;
        }
    }

    private static int j(Class<?> cls) {
        if (f4674f) {
            return f4672d.a(cls);
        }
        return -1;
    }

    private static void k(Class cls) {
        if (f4674f) {
            f4672d.b(cls);
        }
    }

    private static Field l() {
        Field field;
        Field field2;
        if (androidx.datastore.preferences.protobuf.d.b()) {
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

    private static boolean m(Class<?> cls) {
        if (!androidx.datastore.preferences.protobuf.d.b()) {
            return false;
        }
        try {
            Class<?> cls2 = f4671c;
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

    static boolean n(long j11, Object obj) {
        return f4672d.c(j11, obj);
    }

    static byte o(long j11, byte[] bArr) {
        return f4672d.d(f4675g + j11, bArr);
    }

    static double p(long j11, Object obj) {
        return f4672d.e(j11, obj);
    }

    static float q(long j11, Object obj) {
        return f4672d.f(j11, obj);
    }

    static int r(long j11, Object obj) {
        return f4672d.g(j11, obj);
    }

    static long s(long j11, Object obj) {
        return f4672d.h(j11, obj);
    }

    static Object t(long j11, Object obj) {
        return f4672d.i(j11, obj);
    }

    static Unsafe u() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean v() {
        return f4674f;
    }

    static boolean w() {
        return f4673e;
    }

    static void x(Object obj, long j11, boolean z11) {
        f4672d.k(obj, j11, z11);
    }

    static void y(byte[] bArr, long j11, byte b11) {
        f4672d.l(bArr, f4675g + j11, b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void z(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int g11 = f4672d.g(j12, obj);
        int i11 = ((~((int) j11)) & 3) << 3;
        D(obj, ((255 & b11) << i11) | (g11 & (~(Password.MAX_LENGTH << i11))), j12);
    }
}
