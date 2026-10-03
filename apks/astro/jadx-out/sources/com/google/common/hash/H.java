package com.google.common.hash;

import j3.InterfaceC3602a;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import sun.misc.Unsafe;

@k
@t2.c
/* loaded from: classes3.dex */
abstract class H extends Number {

    /* renamed from: L, reason: collision with root package name */
    static final ThreadLocal<int[]> f67367L = new ThreadLocal<>();

    /* renamed from: M, reason: collision with root package name */
    static final Random f67368M = new Random();

    /* renamed from: P, reason: collision with root package name */
    static final int f67369P = Runtime.getRuntime().availableProcessors();

    /* renamed from: Q, reason: collision with root package name */
    private static final Unsafe f67370Q;

    /* renamed from: R, reason: collision with root package name */
    private static final long f67371R;

    /* renamed from: S, reason: collision with root package name */
    private static final long f67372S;

    /* renamed from: A, reason: collision with root package name */
    volatile transient long f67373A;

    /* renamed from: H, reason: collision with root package name */
    volatile transient int f67374H;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    volatile transient b[] f67375c;

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
            throw new NoSuchFieldError("the Unsafe");
        }
    }

    /* loaded from: classes3.dex */
    static final class b {

        /* renamed from: p, reason: collision with root package name */
        private static final Unsafe f67376p;

        /* renamed from: q, reason: collision with root package name */
        private static final long f67377q;

        /* renamed from: a, reason: collision with root package name */
        volatile long f67378a;

        /* renamed from: b, reason: collision with root package name */
        volatile long f67379b;

        /* renamed from: c, reason: collision with root package name */
        volatile long f67380c;

        /* renamed from: d, reason: collision with root package name */
        volatile long f67381d;

        /* renamed from: e, reason: collision with root package name */
        volatile long f67382e;

        /* renamed from: f, reason: collision with root package name */
        volatile long f67383f;

        /* renamed from: g, reason: collision with root package name */
        volatile long f67384g;

        /* renamed from: h, reason: collision with root package name */
        volatile long f67385h;

        /* renamed from: i, reason: collision with root package name */
        volatile long f67386i;

        /* renamed from: j, reason: collision with root package name */
        volatile long f67387j;

        /* renamed from: k, reason: collision with root package name */
        volatile long f67388k;

        /* renamed from: l, reason: collision with root package name */
        volatile long f67389l;

        /* renamed from: m, reason: collision with root package name */
        volatile long f67390m;

        /* renamed from: n, reason: collision with root package name */
        volatile long f67391n;

        /* renamed from: o, reason: collision with root package name */
        volatile long f67392o;

        static {
            try {
                Unsafe d5 = H.d();
                f67376p = d5;
                f67377q = d5.objectFieldOffset(b.class.getDeclaredField(XHTMLText.f80936H));
            } catch (Exception e5) {
                throw new Error(e5);
            }
        }

        b(long j5) {
            this.f67385h = j5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final boolean a(long j5, long j6) {
            return f67376p.compareAndSwapLong(this, f67377q, j5, j6);
        }
    }

    static {
        try {
            Unsafe h5 = h();
            f67370Q = h5;
            f67371R = h5.objectFieldOffset(H.class.getDeclaredField(androidx.exifinterface.media.a.Q4));
            f67372S = h5.objectFieldOffset(H.class.getDeclaredField("H"));
        } catch (Exception e5) {
            throw new Error(e5);
        }
    }

    static /* synthetic */ Unsafe d() {
        return h();
    }

    private static Unsafe h() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e5) {
                throw new RuntimeException("Could not initialize intrinsics", e5.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e(long j5, long j6) {
        return f67370Q.compareAndSwapLong(this, f67371R, j5, j6);
    }

    final boolean f() {
        return f67370Q.compareAndSwapInt(this, f67372S, 0, 1);
    }

    abstract long g(long j5, long j6);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(long j5) {
        b[] bVarArr = this.f67375c;
        this.f67373A = j5;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                if (bVar != null) {
                    bVar.f67385h = j5;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(long r17, @j3.InterfaceC3602a int[] r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.hash.H.j(long, int[], boolean):void");
    }
}
