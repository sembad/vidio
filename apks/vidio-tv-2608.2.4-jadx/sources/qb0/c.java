package qb0;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class c extends s0 {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final a f54262h = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final ReentrantLock f54263i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Condition f54264j;

    /* renamed from: k, reason: collision with root package name */
    private static final long f54265k;

    /* renamed from: l, reason: collision with root package name */
    private static final long f54266l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private static c f54267m;

    /* renamed from: e, reason: collision with root package name */
    private int f54268e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private c f54269f;

    /* renamed from: g, reason: collision with root package name */
    private long f54270g;

    private static final class a {
        public static final void a(a aVar, c cVar, long j11, boolean z11) {
            if (c.f54267m == null) {
                c.f54267m = new c();
                b bVar = new b("Okio Watchdog");
                bVar.setDaemon(true);
                bVar.start();
            }
            long nanoTime = System.nanoTime();
            if (j11 != 0 && z11) {
                cVar.f54270g = Math.min(j11, cVar.c() - nanoTime) + nanoTime;
            } else if (j11 != 0) {
                cVar.f54270g = j11 + nanoTime;
            } else {
                if (!z11) {
                    cb0.b.a();
                    return;
                }
                cVar.f54270g = cVar.c();
            }
            long p11 = c.p(cVar, nanoTime);
            c cVar2 = c.f54267m;
            cVar2.getClass();
            while (cVar2.f54269f != null) {
                c cVar3 = cVar2.f54269f;
                cVar3.getClass();
                if (p11 < c.p(cVar3, nanoTime)) {
                    break;
                }
                cVar2 = cVar2.f54269f;
                cVar2.getClass();
            }
            cVar.f54269f = cVar2.f54269f;
            cVar2.f54269f = cVar;
            if (cVar2 == c.f54267m) {
                c.f54264j.signal();
            }
        }

        @Nullable
        public static c b() throws InterruptedException {
            c cVar = c.f54267m;
            cVar.getClass();
            c cVar2 = cVar.f54269f;
            if (cVar2 == null) {
                long nanoTime = System.nanoTime();
                c.f54264j.await(c.f54265k, TimeUnit.MILLISECONDS);
                c cVar3 = c.f54267m;
                cVar3.getClass();
                if (cVar3.f54269f != null || System.nanoTime() - nanoTime < c.f54266l) {
                    return null;
                }
                return c.f54267m;
            }
            long p11 = c.p(cVar2, System.nanoTime());
            if (p11 > 0) {
                c.f54264j.await(p11, TimeUnit.NANOSECONDS);
                return null;
            }
            c cVar4 = c.f54267m;
            cVar4.getClass();
            cVar4.f54269f = cVar2.f54269f;
            cVar2.f54269f = null;
            cVar2.f54268e = 2;
            return cVar2;
        }
    }

    private static final class b extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            ReentrantLock reentrantLock;
            c b11;
            while (true) {
                try {
                    reentrantLock = c.f54263i;
                    reentrantLock.lock();
                    try {
                        a unused = c.f54262h;
                        b11 = a.b();
                    } finally {
                        reentrantLock.unlock();
                    }
                } catch (InterruptedException unused2) {
                }
                if (b11 == c.f54267m) {
                    c.f54267m = null;
                    return;
                }
                Unit unit = Unit.f44610a;
                reentrantLock.unlock();
                if (b11 != null) {
                    b11.x();
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f54263i = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        newCondition.getClass();
        f54264j = newCondition;
        f54265k = 60000L;
        f54266l = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public static final long p(c cVar, long j11) {
        return cVar.f54270g - j11;
    }

    public final void u() {
        long h11 = h();
        boolean e11 = e();
        if (h11 != 0 || e11) {
            ReentrantLock reentrantLock = f54263i;
            reentrantLock.lock();
            try {
                if (this.f54268e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f54268e = 1;
                a.a(f54262h, this, h11, e11);
                Unit unit = Unit.f44610a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean v() {
        ReentrantLock reentrantLock = f54263i;
        reentrantLock.lock();
        try {
            int i11 = this.f54268e;
            this.f54268e = 0;
            if (i11 != 1) {
                return i11 == 2;
            }
            c cVar = f54267m;
            while (cVar != null) {
                c cVar2 = cVar.f54269f;
                if (cVar2 == this) {
                    cVar.f54269f = this.f54269f;
                    this.f54269f = null;
                    return false;
                }
                cVar = cVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    protected IOException w(@Nullable IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    protected void x() {
    }
}
