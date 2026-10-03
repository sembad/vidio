package eb0;

import io.reactivex.u;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class d extends u {

    /* renamed from: d, reason: collision with root package name */
    static final g f37363d;

    /* renamed from: e, reason: collision with root package name */
    static final g f37364e;

    /* renamed from: f, reason: collision with root package name */
    private static final long f37365f = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    /* renamed from: g, reason: collision with root package name */
    static final c f37366g;

    /* renamed from: h, reason: collision with root package name */
    static boolean f37367h;

    /* renamed from: i, reason: collision with root package name */
    static final a f37368i;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<a> f37369c;

    static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final long f37370c;

        /* renamed from: d, reason: collision with root package name */
        private final ConcurrentLinkedQueue<c> f37371d;

        /* renamed from: e, reason: collision with root package name */
        final qa0.a f37372e;

        /* renamed from: i, reason: collision with root package name */
        private final ScheduledExecutorService f37373i;

        /* renamed from: v, reason: collision with root package name */
        private final ScheduledFuture f37374v;

        /* renamed from: w, reason: collision with root package name */
        private final ThreadFactory f37375w;

        a(long j11, TimeUnit timeUnit, ThreadFactory threadFactory) {
            a aVar;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            long nanos = timeUnit != null ? timeUnit.toNanos(j11) : 0L;
            this.f37370c = nanos;
            this.f37371d = new ConcurrentLinkedQueue<>();
            this.f37372e = new qa0.a();
            this.f37375w = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, d.f37364e);
                aVar = this;
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(aVar, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                aVar = this;
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            aVar.f37373i = scheduledExecutorService;
            aVar.f37374v = scheduledFuture;
        }

        final c a() {
            c poll;
            qa0.a aVar = this.f37372e;
            if (aVar.isDisposed()) {
                return d.f37366g;
            }
            do {
                ConcurrentLinkedQueue<c> concurrentLinkedQueue = this.f37371d;
                if (concurrentLinkedQueue.isEmpty()) {
                    c cVar = new c(this.f37375w);
                    aVar.c(cVar);
                    return cVar;
                }
                poll = concurrentLinkedQueue.poll();
            } while (poll == null);
            return poll;
        }

        final void b(c cVar) {
            cVar.j(System.nanoTime() + this.f37370c);
            this.f37371d.offer(cVar);
        }

        final void c() {
            this.f37372e.dispose();
            ScheduledFuture scheduledFuture = this.f37374v;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f37373i;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue<c> concurrentLinkedQueue = this.f37371d;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            long nanoTime = System.nanoTime();
            Iterator<c> it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                c next = it.next();
                if (next.i() > nanoTime) {
                    return;
                }
                if (concurrentLinkedQueue.remove(next)) {
                    this.f37372e.a(next);
                }
            }
        }
    }

    static final class b extends u.c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final a f37377d;

        /* renamed from: e, reason: collision with root package name */
        private final c f37378e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicBoolean f37379i = new AtomicBoolean();

        /* renamed from: c, reason: collision with root package name */
        private final qa0.a f37376c = new qa0.a();

        b(a aVar) {
            this.f37377d = aVar;
            this.f37378e = aVar.a();
        }

        @Override // io.reactivex.u.c
        public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            return this.f37376c.isDisposed() ? ta0.f.f68430c : this.f37378e.e(runnable, j11, timeUnit, this.f37376c);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f37379i.compareAndSet(false, true)) {
                this.f37376c.dispose();
                if (!d.f37367h) {
                    this.f37377d.b(this.f37378e);
                } else {
                    this.f37378e.e(this, 0L, TimeUnit.NANOSECONDS, null);
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f37379i.get();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f37377d.b(this.f37378e);
        }
    }

    static final class c extends f {

        /* renamed from: e, reason: collision with root package name */
        private long f37380e;

        c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f37380e = 0L;
        }

        public final long i() {
            return this.f37380e;
        }

        public final void j(long j11) {
            this.f37380e = j11;
        }
    }

    static {
        c cVar = new c(new g("RxCachedThreadSchedulerShutdown"));
        f37366g = cVar;
        cVar.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        g gVar = new g("RxCachedThreadScheduler", max, false);
        f37363d = gVar;
        f37364e = new g("RxCachedWorkerPoolEvictor", max, false);
        f37367h = Boolean.getBoolean("rx2.io-scheduled-release");
        a aVar = new a(0L, null, gVar);
        f37368i = aVar;
        aVar.c();
    }

    public d() {
        a aVar = f37368i;
        AtomicReference<a> atomicReference = new AtomicReference<>(aVar);
        this.f37369c = atomicReference;
        a aVar2 = new a(f37365f, TimeUnit.SECONDS, f37363d);
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                aVar2.c();
                return;
            }
        }
    }

    @Override // io.reactivex.u
    public final u.c b() {
        return new b(this.f37369c.get());
    }
}
