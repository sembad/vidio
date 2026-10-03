package kotlinx.coroutines;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.AbstractC3907u0;

/* renamed from: kotlinx.coroutines.a0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC3780a0 extends AbstractC3907u0 implements Runnable {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final RunnableC3780a0 f76455R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final String f76456S = "kotlinx.coroutines.DefaultExecutor";

    /* renamed from: T, reason: collision with root package name */
    private static final long f76457T = 1000;

    /* renamed from: U, reason: collision with root package name */
    private static final long f76458U;

    /* renamed from: V, reason: collision with root package name */
    private static final int f76459V = 0;

    /* renamed from: W, reason: collision with root package name */
    private static final int f76460W = 1;

    /* renamed from: X, reason: collision with root package name */
    private static final int f76461X = 2;

    /* renamed from: Y, reason: collision with root package name */
    private static final int f76462Y = 3;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f76463Z = 4;

    @t4.e
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l5;
        RunnableC3780a0 runnableC3780a0 = new RunnableC3780a0();
        f76455R = runnableC3780a0;
        AbstractC3905t0.x0(runnableC3780a0, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l5 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l5 = 1000L;
        }
        f76458U = timeUnit.toNanos(l5.longValue());
    }

    private RunnableC3780a0() {
    }

    private static /* synthetic */ void F1() {
    }

    private final boolean G1() {
        if (debugStatus == 4) {
            return true;
        }
        return false;
    }

    private final boolean H1() {
        int i5 = debugStatus;
        if (i5 != 2 && i5 != 3) {
            return false;
        }
        return true;
    }

    private final synchronized boolean N1() {
        if (H1()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private final void O1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    private final synchronized void v1() {
        if (!H1()) {
            return;
        }
        debugStatus = 3;
        j1();
        notifyAll();
    }

    private final synchronized Thread w1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, f76456S);
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final synchronized void B1() {
        debugStatus = 0;
        w1();
        while (debugStatus == 0) {
            wait();
        }
    }

    public final boolean J1() {
        if (_thread != null) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.AbstractC3909v0
    @t4.d
    protected Thread L0() {
        Thread thread = _thread;
        if (thread == null) {
            return w1();
        }
        return thread;
    }

    @Override // kotlinx.coroutines.AbstractC3909v0
    protected void M0(long j5, @t4.d AbstractC3907u0.c cVar) {
        O1();
    }

    public final synchronized void R1(long j5) {
        kotlin.M0 m02;
        try {
            long currentTimeMillis = System.currentTimeMillis() + j5;
            if (!H1()) {
                debugStatus = 2;
            }
            while (debugStatus != 3 && _thread != null) {
                Thread thread = _thread;
                if (thread != null) {
                    AbstractC3782b b5 = C3785c.b();
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
                if (currentTimeMillis - System.currentTimeMillis() <= 0) {
                    break;
                } else {
                    wait(j5);
                }
            }
            debugStatus = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // kotlinx.coroutines.AbstractC3907u0
    public void e1(@t4.d Runnable runnable) {
        if (G1()) {
            O1();
        }
        super.e1(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        kotlin.M0 m02;
        long nanoTime;
        u1.f78203a.d(this);
        AbstractC3782b b5 = C3785c.b();
        if (b5 != null) {
            b5.d();
        }
        try {
            if (!N1()) {
                _thread = null;
                v1();
                AbstractC3782b b6 = C3785c.b();
                if (b6 != null) {
                    b6.h();
                }
                if (!C0()) {
                    L0();
                    return;
                }
                return;
            }
            long j5 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long H02 = H0();
                if (H02 == Long.MAX_VALUE) {
                    AbstractC3782b b7 = C3785c.b();
                    if (b7 != null) {
                        nanoTime = b7.b();
                    } else {
                        nanoTime = System.nanoTime();
                    }
                    if (j5 == Long.MAX_VALUE) {
                        j5 = f76458U + nanoTime;
                    }
                    long j6 = j5 - nanoTime;
                    if (j6 <= 0) {
                        _thread = null;
                        v1();
                        AbstractC3782b b8 = C3785c.b();
                        if (b8 != null) {
                            b8.h();
                        }
                        if (!C0()) {
                            L0();
                            return;
                        }
                        return;
                    }
                    H02 = kotlin.ranges.s.C(H02, j6);
                } else {
                    j5 = Long.MAX_VALUE;
                }
                if (H02 > 0) {
                    if (H1()) {
                        _thread = null;
                        v1();
                        AbstractC3782b b9 = C3785c.b();
                        if (b9 != null) {
                            b9.h();
                        }
                        if (!C0()) {
                            L0();
                            return;
                        }
                        return;
                    }
                    AbstractC3782b b10 = C3785c.b();
                    if (b10 != null) {
                        b10.c(this, H02);
                        m02 = kotlin.M0.f75405a;
                    } else {
                        m02 = null;
                    }
                    if (m02 == null) {
                        LockSupport.parkNanos(this, H02);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            v1();
            AbstractC3782b b11 = C3785c.b();
            if (b11 != null) {
                b11.h();
            }
            if (!C0()) {
                L0();
            }
            throw th;
        }
    }

    @Override // kotlinx.coroutines.AbstractC3907u0, kotlinx.coroutines.AbstractC3905t0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // kotlinx.coroutines.AbstractC3907u0, kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
        return o1(j5, runnable);
    }
}
