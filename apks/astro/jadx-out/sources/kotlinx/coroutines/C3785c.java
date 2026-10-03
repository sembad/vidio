package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;

/* renamed from: kotlinx.coroutines.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3785c {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private static AbstractC3782b f76482a;

    @kotlin.internal.f
    private static final long a() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            return b5.a();
        }
        return System.currentTimeMillis();
    }

    @t4.e
    public static final AbstractC3782b b() {
        return f76482a;
    }

    @kotlin.internal.f
    private static final long c() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            return b5.b();
        }
        return System.nanoTime();
    }

    @kotlin.internal.f
    private static final void d(Object obj, long j5) {
        kotlin.M0 m02;
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.c(obj, j5);
            m02 = kotlin.M0.f75405a;
        } else {
            m02 = null;
        }
        if (m02 == null) {
            LockSupport.parkNanos(obj, j5);
        }
    }

    @kotlin.internal.f
    private static final void e() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.d();
        }
    }

    public static final void f(@t4.e AbstractC3782b abstractC3782b) {
        f76482a = abstractC3782b;
    }

    @kotlin.internal.f
    private static final void g() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.e();
        }
    }

    @kotlin.internal.f
    private static final void h() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.f();
        }
    }

    @kotlin.internal.f
    private static final void i(Thread thread) {
        kotlin.M0 m02;
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.g(thread);
            m02 = kotlin.M0.f75405a;
        } else {
            m02 = null;
        }
        if (m02 == null) {
            LockSupport.unpark(thread);
        }
    }

    @kotlin.internal.f
    private static final void j() {
        AbstractC3782b b5 = b();
        if (b5 != null) {
            b5.h();
        }
    }

    @kotlin.internal.f
    private static final Runnable k(Runnable runnable) {
        Runnable i5;
        AbstractC3782b b5 = b();
        if (b5 != null && (i5 = b5.i(runnable)) != null) {
            return i5;
        }
        return runnable;
    }
}
