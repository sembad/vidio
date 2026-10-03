package o9;

import java.lang.Exception;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public abstract class g0<R, E extends Exception> implements RunnableFuture<R> {
    private boolean H;

    /* renamed from: c, reason: collision with root package name */
    private final n f57491c = new n();

    /* renamed from: d, reason: collision with root package name */
    private final n f57492d = new n();

    /* renamed from: e, reason: collision with root package name */
    private final Object f57493e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private Exception f57494i;

    /* renamed from: v, reason: collision with root package name */
    private R f57495v;

    /* renamed from: w, reason: collision with root package name */
    private Thread f57496w;

    protected g0() {
    }

    public final void a() {
        this.f57492d.c();
    }

    public final void b() {
        this.f57491c.c();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        synchronized (this.f57493e) {
            try {
                if (!this.H && !this.f57492d.f()) {
                    this.H = true;
                    c();
                    Thread thread = this.f57496w;
                    if (thread == null) {
                        this.f57491c.g();
                        this.f57492d.g();
                    } else if (z11) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    protected abstract R d() throws Exception;

    @Override // java.util.concurrent.Future
    public final R get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f57492d.b(TimeUnit.MILLISECONDS.convert(j11, timeUnit))) {
            throw new TimeoutException();
        }
        if (this.H) {
            throw new CancellationException();
        }
        Exception exc = this.f57494i;
        if (exc == null) {
            return this.f57495v;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.H;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f57492d.f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f57493e) {
            try {
                if (this.H) {
                    return;
                }
                this.f57496w = Thread.currentThread();
                this.f57491c.g();
                try {
                    try {
                        this.f57495v = d();
                        synchronized (this.f57493e) {
                            this.f57492d.g();
                            this.f57496w = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f57493e) {
                            this.f57492d.g();
                            this.f57496w = null;
                            Thread.interrupted();
                            throw th2;
                        }
                    }
                } catch (Exception e11) {
                    this.f57494i = e11;
                    synchronized (this.f57493e) {
                        this.f57492d.g();
                        this.f57496w = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    protected void c() {
    }

    @Override // java.util.concurrent.Future
    public final R get() throws ExecutionException, InterruptedException {
        this.f57492d.a();
        if (!this.H) {
            Exception exc = this.f57494i;
            if (exc == null) {
                return this.f57495v;
            }
            throw new ExecutionException(exc);
        }
        throw new CancellationException();
    }
}
