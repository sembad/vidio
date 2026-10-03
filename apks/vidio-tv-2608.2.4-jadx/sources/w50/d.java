package w50;

import io.reactivex.t;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class d extends t {

    /* renamed from: d, reason: collision with root package name */
    static final g f65258d;

    /* renamed from: e, reason: collision with root package name */
    static final g f65259e;

    /* renamed from: f, reason: collision with root package name */
    private static final long f65260f = Long.getLong("rx2.io-keep-alive-time", 60).longValue();

    /* renamed from: g, reason: collision with root package name */
    static final c f65261g;

    /* renamed from: h, reason: collision with root package name */
    static boolean f65262h;

    /* renamed from: i, reason: collision with root package name */
    static final a f65263i;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<a> f65264c;

    static final class a implements Runnable {
        private final ThreadFactory F;

        /* renamed from: d, reason: collision with root package name */
        private final long f65265d;

        /* renamed from: e, reason: collision with root package name */
        private final ConcurrentLinkedQueue<c> f65266e;

        /* renamed from: i, reason: collision with root package name */
        final i50.a f65267i;

        /* renamed from: v, reason: collision with root package name */
        private final ScheduledExecutorService f65268v;

        /* renamed from: w, reason: collision with root package name */
        private final ScheduledFuture f65269w;

        a(long j11, TimeUnit timeUnit, ThreadFactory threadFactory) {
            a aVar;
            ScheduledExecutorService scheduledExecutorService;
            ScheduledFuture<?> scheduledFuture;
            long nanos = timeUnit != null ? timeUnit.toNanos(j11) : 0L;
            this.f65265d = nanos;
            this.f65266e = new ConcurrentLinkedQueue<>();
            this.f65267i = new i50.a();
            this.F = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorService = Executors.newScheduledThreadPool(1, d.f65259e);
                aVar = this;
                scheduledFuture = scheduledExecutorService.scheduleWithFixedDelay(aVar, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                aVar = this;
                scheduledExecutorService = null;
                scheduledFuture = null;
            }
            aVar.f65268v = scheduledExecutorService;
            aVar.f65269w = scheduledFuture;
        }

        final c a() {
            c poll;
            i50.a aVar = this.f65267i;
            if (aVar.isDisposed()) {
                return d.f65261g;
            }
            do {
                ConcurrentLinkedQueue<c> concurrentLinkedQueue = this.f65266e;
                if (concurrentLinkedQueue.isEmpty()) {
                    c cVar = new c(this.F);
                    aVar.c(cVar);
                    return cVar;
                }
                poll = concurrentLinkedQueue.poll();
            } while (poll == null);
            return poll;
        }

        final void b(c cVar) {
            cVar.j(System.nanoTime() + this.f65265d);
            this.f65266e.offer(cVar);
        }

        final void c() {
            this.f65267i.dispose();
            ScheduledFuture scheduledFuture = this.f65269w;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.f65268v;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConcurrentLinkedQueue<c> concurrentLinkedQueue = this.f65266e;
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
                    this.f65267i.b(next);
                }
            }
        }
    }

    static final class b extends t.c implements Runnable {

        /* renamed from: e, reason: collision with root package name */
        private final a f65271e;

        /* renamed from: i, reason: collision with root package name */
        private final c f65272i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicBoolean f65273v = new AtomicBoolean();

        /* renamed from: d, reason: collision with root package name */
        private final i50.a f65270d = new i50.a();

        b(a aVar) {
            this.f65271e = aVar;
            this.f65272i = aVar.a();
        }

        @Override // io.reactivex.t.c
        public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            return this.f65270d.isDisposed() ? l50.e.f46105d : this.f65272i.e(runnable, j11, timeUnit, this.f65270d);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f65273v.compareAndSet(false, true)) {
                this.f65270d.dispose();
                if (!d.f65262h) {
                    this.f65271e.b(this.f65272i);
                } else {
                    this.f65272i.e(this, 0L, TimeUnit.NANOSECONDS, null);
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f65273v.get();
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f65271e.b(this.f65272i);
        }
    }

    static final class c extends f {

        /* renamed from: i, reason: collision with root package name */
        private long f65274i;

        c(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f65274i = 0L;
        }

        public final long i() {
            return this.f65274i;
        }

        public final void j(long j11) {
            this.f65274i = j11;
        }
    }

    static {
        c cVar = new c(new g("RxCachedThreadSchedulerShutdown"));
        f65261g = cVar;
        cVar.dispose();
        int max = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        g gVar = new g("RxCachedThreadScheduler", max, false);
        f65258d = gVar;
        f65259e = new g("RxCachedWorkerPoolEvictor", max, false);
        f65262h = Boolean.getBoolean("rx2.io-scheduled-release");
        a aVar = new a(0L, null, gVar);
        f65263i = aVar;
        aVar.c();
    }

    public d() {
        a aVar = f65263i;
        AtomicReference<a> atomicReference = new AtomicReference<>(aVar);
        this.f65264c = atomicReference;
        a aVar2 = new a(f65260f, TimeUnit.SECONDS, f65258d);
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                aVar2.c();
                return;
            }
        }
    }

    @Override // io.reactivex.t
    public final t.c b() {
        return new b(this.f65264c.get());
    }
}
