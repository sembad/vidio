package com.google.common.cache;

import j3.InterfaceC3602a;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import sun.misc.Unsafe;

@h
@t2.c
/* loaded from: classes3.dex */
abstract class v extends Number {

    /* renamed from: L, reason: collision with root package name */
    static final ThreadLocal<int[]> f65852L = new ThreadLocal<>();

    /* renamed from: M, reason: collision with root package name */
    static final Random f65853M = new Random();

    /* renamed from: P, reason: collision with root package name */
    static final int f65854P = Runtime.getRuntime().availableProcessors();

    /* renamed from: Q, reason: collision with root package name */
    private static final Unsafe f65855Q;

    /* renamed from: R, reason: collision with root package name */
    private static final long f65856R;

    /* renamed from: S, reason: collision with root package name */
    private static final long f65857S;

    /* renamed from: A, reason: collision with root package name */
    volatile transient long f65858A;

    /* renamed from: H, reason: collision with root package name */
    volatile transient int f65859H;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    volatile transient b[] f65860c;

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
        private static final Unsafe f65861p;

        /* renamed from: q, reason: collision with root package name */
        private static final long f65862q;

        /* renamed from: a, reason: collision with root package name */
        volatile long f65863a;

        /* renamed from: b, reason: collision with root package name */
        volatile long f65864b;

        /* renamed from: c, reason: collision with root package name */
        volatile long f65865c;

        /* renamed from: d, reason: collision with root package name */
        volatile long f65866d;

        /* renamed from: e, reason: collision with root package name */
        volatile long f65867e;

        /* renamed from: f, reason: collision with root package name */
        volatile long f65868f;

        /* renamed from: g, reason: collision with root package name */
        volatile long f65869g;

        /* renamed from: h, reason: collision with root package name */
        volatile long f65870h;

        /* renamed from: i, reason: collision with root package name */
        volatile long f65871i;

        /* renamed from: j, reason: collision with root package name */
        volatile long f65872j;

        /* renamed from: k, reason: collision with root package name */
        volatile long f65873k;

        /* renamed from: l, reason: collision with root package name */
        volatile long f65874l;

        /* renamed from: m, reason: collision with root package name */
        volatile long f65875m;

        /* renamed from: n, reason: collision with root package name */
        volatile long f65876n;

        /* renamed from: o, reason: collision with root package name */
        volatile long f65877o;

        static {
            try {
                Unsafe d5 = v.d();
                f65861p = d5;
                f65862q = d5.objectFieldOffset(b.class.getDeclaredField(XHTMLText.f80936H));
            } catch (Exception e5) {
                throw new Error(e5);
            }
        }

        b(long j5) {
            this.f65870h = j5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final boolean a(long j5, long j6) {
            return f65861p.compareAndSwapLong(this, f65862q, j5, j6);
        }
    }

    static {
        try {
            Unsafe h5 = h();
            f65855Q = h5;
            f65856R = h5.objectFieldOffset(v.class.getDeclaredField(androidx.exifinterface.media.a.Q4));
            f65857S = h5.objectFieldOffset(v.class.getDeclaredField("H"));
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
        return f65855Q.compareAndSwapLong(this, f65856R, j5, j6);
    }

    final boolean f() {
        return f65855Q.compareAndSwapInt(this, f65857S, 0, 1);
    }

    abstract long g(long j5, long j6);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(long j5) {
        b[] bVarArr = this.f65860c;
        this.f65858A = j5;
        if (bVarArr != null) {
            for (b bVar : bVarArr) {
                if (bVar != null) {
                    bVar.f65870h = j5;
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.v.j(long, int[], boolean):void");
    }
}
