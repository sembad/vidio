package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.measurement.i6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2395i6 {

    /* renamed from: a, reason: collision with root package name */
    private static final Unsafe f60716a;

    /* renamed from: b, reason: collision with root package name */
    private static final Class f60717b;

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f60718c;

    /* renamed from: d, reason: collision with root package name */
    private static final AbstractC2386h6 f60719d;

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f60720e;

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f60721f;

    /* renamed from: g, reason: collision with root package name */
    static final long f60722g;

    /* renamed from: h, reason: collision with root package name */
    static final boolean f60723h;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    static {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2395i6.<clinit>():void");
    }

    private C2395i6() {
    }

    static boolean A(Class cls) {
        int i5 = W3.f60581a;
        try {
            Class cls2 = f60717b;
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
    public static boolean B(Object obj, long j5) {
        return f60719d.g(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean C() {
        return f60721f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean D() {
        return f60720e;
    }

    private static int E(Class cls) {
        if (f60721f) {
            return f60719d.f60707a.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int a(Class cls) {
        if (f60721f) {
            return f60719d.f60707a.arrayIndexScale(cls);
        }
        return -1;
    }

    private static Field b() {
        int i5 = W3.f60581a;
        Field c5 = c(Buffer.class, "effectiveDirectAddress");
        if (c5 == null) {
            Field c6 = c(Buffer.class, "address");
            if (c6 != null && c6.getType() == Long.TYPE) {
                return c6;
            }
            return null;
        }
        return c5;
    }

    private static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d(Object obj, long j5, byte b5) {
        AbstractC2386h6 abstractC2386h6 = f60719d;
        long j6 = (-4) & j5;
        int i5 = abstractC2386h6.f60707a.getInt(obj, j6);
        int i6 = ((~((int) j5)) & 3) << 3;
        abstractC2386h6.f60707a.putInt(obj, j6, ((255 & b5) << i6) | (i5 & (~(255 << i6))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(Object obj, long j5, byte b5) {
        AbstractC2386h6 abstractC2386h6 = f60719d;
        long j6 = (-4) & j5;
        int i5 = (((int) j5) & 3) << 3;
        abstractC2386h6.f60707a.putInt(obj, j6, ((255 & b5) << i5) | (abstractC2386h6.f60707a.getInt(obj, j6) & (~(255 << i5))));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double f(Object obj, long j5) {
        return f60719d.a(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float g(Object obj, long j5) {
        return f60719d.b(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(Object obj, long j5) {
        return f60719d.f60707a.getInt(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long i(Object obj, long j5) {
        return f60719d.f60707a.getLong(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object j(Class cls) {
        try {
            return f60716a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object k(Object obj, long j5) {
        return f60719d.f60707a.getObject(obj, j5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C2359e6());
        } catch (Throwable unused) {
            return null;
        }
    }

    static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(C2395i6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(Object obj, long j5, boolean z5) {
        f60719d.c(obj, j5, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void s(byte[] bArr, long j5, byte b5) {
        f60719d.d(bArr, f60722g + j5, b5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void t(Object obj, long j5, double d5) {
        f60719d.e(obj, j5, d5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void u(Object obj, long j5, float f5) {
        f60719d.f(obj, j5, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void v(Object obj, long j5, int i5) {
        f60719d.f60707a.putInt(obj, j5, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void w(Object obj, long j5, long j6) {
        f60719d.f60707a.putLong(obj, j5, j6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void x(Object obj, long j5, Object obj2) {
        f60719d.f60707a.putObject(obj, j5, obj2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j5) {
        if (((byte) ((f60719d.f60707a.getInt(obj, (-4) & j5) >>> ((int) (((~j5) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j5) {
        if (((byte) ((f60719d.f60707a.getInt(obj, (-4) & j5) >>> ((int) ((j5 & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }
}
