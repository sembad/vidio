package j$.sun.misc;

import j$.util.concurrent.l;
import j$.util.concurrent.q;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f41246b;

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f41247a;

    static {
        Field g11 = g();
        g11.setAccessible(true);
        try {
            f41246b = new a((Unsafe) g11.get(null));
        } catch (IllegalAccessException e11) {
            throw new AssertionError("Couldn't get the Unsafe", e11);
        }
    }

    public a(Unsafe unsafe) {
        this.f41247a = unsafe;
    }

    public static Field g() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e11) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e11);
        }
    }

    public final int e(q qVar, long j11) {
        while (true) {
            int intVolatile = this.f41247a.getIntVolatile(qVar, j11);
            q qVar2 = qVar;
            long j12 = j11;
            if (this.f41247a.compareAndSwapInt(qVar2, j12, intVolatile, intVolatile - 4)) {
                return intVolatile;
            }
            qVar = qVar2;
            j11 = j12;
        }
    }

    public final long i(Field field) {
        return this.f41247a.objectFieldOffset(field);
    }

    public final long h(Class cls, String str) {
        try {
            return i(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e11) {
            throw new AssertionError("Cannot find field:", e11);
        }
    }

    public final int a(Class cls) {
        return this.f41247a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f41247a.arrayIndexScale(cls);
    }

    public final Object f(Object obj, long j11) {
        return this.f41247a.getObjectVolatile(obj, j11);
    }

    public final void j(Object obj, long j11, l lVar) {
        this.f41247a.putObjectVolatile(obj, j11, lVar);
    }

    public final boolean c(Object obj, long j11, int i11, int i12) {
        return this.f41247a.compareAndSwapInt(obj, j11, i11, i12);
    }

    public final boolean d(Object obj, long j11, long j12, long j13) {
        return this.f41247a.compareAndSwapLong(obj, j11, j12, j13);
    }
}
