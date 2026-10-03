package ie0;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class c extends r0 {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final a f44897h = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final ReentrantLock f44898i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final Condition f44899j;

    /* renamed from: k, reason: collision with root package name */
    private static final long f44900k;

    /* renamed from: l, reason: collision with root package name */
    private static final long f44901l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private static c f44902m;

    /* renamed from: e, reason: collision with root package name */
    private int f44903e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private c f44904f;

    /* renamed from: g, reason: collision with root package name */
    private long f44905g;

    private static final class a {
        public static final void a(a aVar, c cVar, long j11, boolean z11) {
            if (c.f44902m == null) {
                c.f44902m = new c();
                b bVar = new b("Okio Watchdog");
                bVar.setDaemon(true);
                bVar.start();
            }
            long nanoTime = System.nanoTime();
            if (j11 != 0 && z11) {
                cVar.f44905g = Math.min(j11, cVar.c() - nanoTime) + nanoTime;
            } else if (j11 != 0) {
                cVar.f44905g = j11 + nanoTime;
            } else {
                if (!z11) {
                    ud0.b.a();
                    return;
                }
                cVar.f44905g = cVar.c();
            }
            long p11 = c.p(cVar, nanoTime);
            c cVar2 = c.f44902m;
            cVar2.getClass();
            while (cVar2.f44904f != null) {
                c cVar3 = cVar2.f44904f;
                cVar3.getClass();
                if (p11 < c.p(cVar3, nanoTime)) {
                    break;
                }
                cVar2 = cVar2.f44904f;
                cVar2.getClass();
            }
            cVar.f44904f = cVar2.f44904f;
            cVar2.f44904f = cVar;
            if (cVar2 == c.f44902m) {
                c.f44899j.signal();
            }
        }

        @Nullable
        public static c b() throws InterruptedException {
            c cVar = c.f44902m;
            cVar.getClass();
            c cVar2 = cVar.f44904f;
            if (cVar2 == null) {
                long nanoTime = System.nanoTime();
                c.f44899j.await(c.f44900k, TimeUnit.MILLISECONDS);
                c cVar3 = c.f44902m;
                cVar3.getClass();
                if (cVar3.f44904f != null || System.nanoTime() - nanoTime < c.f44901l) {
                    return null;
                }
                return c.f44902m;
            }
            long p11 = c.p(cVar2, System.nanoTime());
            if (p11 > 0) {
                c.f44899j.await(p11, TimeUnit.NANOSECONDS);
                return null;
            }
            c cVar4 = c.f44902m;
            cVar4.getClass();
            cVar4.f44904f = cVar2.f44904f;
            cVar2.f44904f = null;
            cVar2.f44903e = 2;
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
                    reentrantLock = c.f44898i;
                    reentrantLock.lock();
                    try {
                        a unused = c.f44897h;
                        b11 = a.b();
                    } finally {
                        reentrantLock.unlock();
                    }
                } catch (InterruptedException unused2) {
                }
                if (b11 == c.f44902m) {
                    c.f44902m = null;
                    return;
                }
                Unit unit = Unit.f50784a;
                reentrantLock.unlock();
                if (b11 != null) {
                    b11.x();
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f44898i = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        newCondition.getClass();
        f44899j = newCondition;
        f44900k = 60000L;
        f44901l = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public static final long p(c cVar, long j11) {
        return cVar.f44905g - j11;
    }

    public final void u() {
        long h11 = h();
        boolean e11 = e();
        if (h11 != 0 || e11) {
            ReentrantLock reentrantLock = f44898i;
            reentrantLock.lock();
            try {
                if (this.f44903e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f44903e = 1;
                a.a(f44897h, this, h11, e11);
                Unit unit = Unit.f50784a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean v() {
        ReentrantLock reentrantLock = f44898i;
        reentrantLock.lock();
        try {
            int i11 = this.f44903e;
            this.f44903e = 0;
            if (i11 != 1) {
                return i11 == 2;
            }
            c cVar = f44902m;
            while (cVar != null) {
                c cVar2 = cVar.f44904f;
                if (cVar2 == this) {
                    cVar.f44904f = this.f44904f;
                    this.f44904f = null;
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
