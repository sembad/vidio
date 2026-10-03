package androidx.glance.appwidget.protobuf;

import com.facebook.appevents.integrity.IntegrityManager;
import com.vidio.platform.identity.entity.Password;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class m1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Unsafe f5867a;

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?> f5868b;

    /* renamed from: c, reason: collision with root package name */
    private static final e f5869c;

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f5870d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f5871e;

    /* renamed from: f, reason: collision with root package name */
    static final long f5872f;

    /* renamed from: g, reason: collision with root package name */
    static final boolean f5873g;

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
        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean c(long j11, Object obj) {
            return m1.f5873g ? m1.e(j11, obj) : m1.f(j11, obj);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final double d(long j11, Object obj) {
            return Double.longBitsToDouble(g(j11, obj));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final float e(long j11, Object obj) {
            return Float.intBitsToFloat(f(j11, obj));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void j(Object obj, long j11, boolean z11) {
            if (m1.f5873g) {
                m1.g(obj, j11, z11);
            } else {
                m1.h(obj, j11, z11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void k(Object obj, long j11, byte b11) {
            if (m1.f5873g) {
                m1.y(obj, j11, b11);
            } else {
                m1.z(obj, j11, b11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void l(Object obj, long j11, double d11) {
            o(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void m(Object obj, long j11, float f11) {
            n(obj, Float.floatToIntBits(f11), j11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean r() {
            return false;
        }
    }

    private static final class c extends e {
        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean c(long j11, Object obj) {
            return m1.f5873g ? m1.e(j11, obj) : m1.f(j11, obj);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final double d(long j11, Object obj) {
            return Double.longBitsToDouble(g(j11, obj));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final float e(long j11, Object obj) {
            return Float.intBitsToFloat(f(j11, obj));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void j(Object obj, long j11, boolean z11) {
            if (m1.f5873g) {
                m1.g(obj, j11, z11);
            } else {
                m1.h(obj, j11, z11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void k(Object obj, long j11, byte b11) {
            if (m1.f5873g) {
                m1.y(obj, j11, b11);
            } else {
                m1.z(obj, j11, b11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void l(Object obj, long j11, double d11) {
            o(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void m(Object obj, long j11, float f11) {
            n(obj, Float.floatToIntBits(f11), j11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean r() {
            return false;
        }
    }

    private static final class d extends e {
        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean c(long j11, Object obj) {
            return this.f5874a.getBoolean(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final double d(long j11, Object obj) {
            return this.f5874a.getDouble(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final float e(long j11, Object obj) {
            return this.f5874a.getFloat(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void j(Object obj, long j11, boolean z11) {
            this.f5874a.putBoolean(obj, j11, z11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void k(Object obj, long j11, byte b11) {
            this.f5874a.putByte(obj, j11, b11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void l(Object obj, long j11, double d11) {
            this.f5874a.putDouble(obj, j11, d11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final void m(Object obj, long j11, float f11) {
            this.f5874a.putFloat(obj, j11, f11);
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f5874a.getClass();
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
                m1.a(th2);
                return false;
            }
        }

        @Override // androidx.glance.appwidget.protobuf.m1.e
        public final boolean r() {
            Unsafe unsafe = this.f5874a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class<?> cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (m1.l() != null) {
                        try {
                            Class<?> cls3 = this.f5874a.getClass();
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
                            m1.a(th2);
                            return false;
                        }
                    }
                } catch (Throwable th3) {
                    m1.a(th3);
                    return false;
                }
            }
            return false;
        }
    }

    private static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        Unsafe f5874a;

        e(Unsafe unsafe) {
            this.f5874a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f5874a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f5874a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j11, Object obj);

        public abstract double d(long j11, Object obj);

        public abstract float e(long j11, Object obj);

        public final int f(long j11, Object obj) {
            return this.f5874a.getInt(obj, j11);
        }

        public final long g(long j11, Object obj) {
            return this.f5874a.getLong(obj, j11);
        }

        public final Object h(long j11, Object obj) {
            return this.f5874a.getObject(obj, j11);
        }

        public final long i(Field field) {
            return this.f5874a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j11, boolean z11);

        public abstract void k(Object obj, long j11, byte b11);

        public abstract void l(Object obj, long j11, double d11);

        public abstract void m(Object obj, long j11, float f11);

        public final void n(Object obj, int i11, long j11) {
            this.f5874a.putInt(obj, j11, i11);
        }

        public final void o(Object obj, long j11, long j12) {
            this.f5874a.putLong(obj, j11, j12);
        }

        public final void p(Object obj, long j11, Object obj2) {
            this.f5874a.putObject(obj, j11, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f5874a;
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
                m1.a(th2);
                return false;
            }
        }

        public abstract boolean r();
    }

    static {
        Unsafe t11 = t();
        f5867a = t11;
        f5868b = androidx.glance.appwidget.protobuf.d.a();
        boolean m11 = m(Long.TYPE);
        boolean m12 = m(Integer.TYPE);
        e eVar = null;
        if (t11 != null) {
            if (!androidx.glance.appwidget.protobuf.d.b()) {
                eVar = new d(t11);
            } else if (m11) {
                eVar = new c(t11);
            } else if (m12) {
                eVar = new b(t11);
            }
        }
        f5869c = eVar;
        f5870d = eVar == null ? false : eVar.r();
        f5871e = eVar == null ? false : eVar.q();
        f5872f = j(byte[].class);
        j(boolean[].class);
        k(boolean[].class);
        j(int[].class);
        k(int[].class);
        j(long[].class);
        k(long[].class);
        j(float[].class);
        k(float[].class);
        j(double[].class);
        k(double[].class);
        j(Object[].class);
        k(Object[].class);
        Field l11 = l();
        if (l11 != null && eVar != null) {
            eVar.i(l11);
        }
        f5873g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private m1() {
    }

    static void A(Object obj, long j11, double d11) {
        f5869c.l(obj, j11, d11);
    }

    static void B(Object obj, long j11, float f11) {
        f5869c.m(obj, j11, f11);
    }

    static void C(Object obj, int i11, long j11) {
        f5869c.n(obj, i11, j11);
    }

    static void D(Object obj, long j11, long j12) {
        f5869c.o(obj, j11, j12);
    }

    static void E(Object obj, long j11, Object obj2) {
        f5869c.p(obj, j11, obj2);
    }

    static void a(Throwable th2) {
        Logger.getLogger(m1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    static boolean e(long j11, Object obj) {
        return ((byte) ((f5869c.f((-4) & j11, obj) >>> ((int) (((~j11) & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static boolean f(long j11, Object obj) {
        return ((byte) ((f5869c.f((-4) & j11, obj) >>> ((int) ((j11 & 3) << 3))) & Password.MAX_LENGTH)) != 0;
    }

    static void g(Object obj, long j11, boolean z11) {
        y(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static void h(Object obj, long j11, boolean z11) {
        z(obj, j11, z11 ? (byte) 1 : (byte) 0);
    }

    static <T> T i(Class<T> cls) {
        try {
            return (T) f5867a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    private static int j(Class<?> cls) {
        if (f5871e) {
            return f5869c.a(cls);
        }
        return -1;
    }

    private static void k(Class cls) {
        if (f5871e) {
            f5869c.b(cls);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field l() {
        Field field;
        Field field2;
        if (androidx.glance.appwidget.protobuf.d.b()) {
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
            field = Buffer.class.getDeclaredField(IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    static boolean m(Class<?> cls) {
        if (!androidx.glance.appwidget.protobuf.d.b()) {
            return false;
        }
        try {
            Class<?> cls2 = f5868b;
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
        return f5869c.c(j11, obj);
    }

    static double o(long j11, Object obj) {
        return f5869c.d(j11, obj);
    }

    static float p(long j11, Object obj) {
        return f5869c.e(j11, obj);
    }

    static int q(long j11, Object obj) {
        return f5869c.f(j11, obj);
    }

    static long r(long j11, Object obj) {
        return f5869c.g(j11, obj);
    }

    static Object s(long j11, Object obj) {
        return f5869c.h(j11, obj);
    }

    static Unsafe t() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean u() {
        return f5871e;
    }

    static boolean v() {
        return f5870d;
    }

    static void w(Object obj, long j11, boolean z11) {
        f5869c.j(obj, j11, z11);
    }

    static void x(byte[] bArr, long j11, byte b11) {
        f5869c.k(bArr, f5872f + j11, b11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void y(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int f11 = f5869c.f(j12, obj);
        int i11 = ((~((int) j11)) & 3) << 3;
        C(obj, ((255 & b11) << i11) | (f11 & (~(Password.MAX_LENGTH << i11))), j12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void z(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        C(obj, ((255 & b11) << i11) | (f5869c.f(j12, obj) & (~(Password.MAX_LENGTH << i11))), j12);
    }
}
