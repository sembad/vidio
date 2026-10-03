package w50;

import io.reactivex.t;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class l extends t {

    /* renamed from: d, reason: collision with root package name */
    static final g f65291d;

    /* renamed from: e, reason: collision with root package name */
    static final ScheduledExecutorService f65292e;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<ScheduledExecutorService> f65293c;

    static final class a extends t.c {

        /* renamed from: d, reason: collision with root package name */
        final ScheduledExecutorService f65294d;

        /* renamed from: e, reason: collision with root package name */
        final i50.a f65295e = new i50.a();

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f65296i;

        a(ScheduledExecutorService scheduledExecutorService) {
            this.f65294d = scheduledExecutorService;
        }

        @Override // io.reactivex.t.c
        public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            l50.e eVar = l50.e.f46105d;
            if (this.f65296i) {
                return eVar;
            }
            j jVar = new j(runnable, this.f65295e);
            this.f65295e.c(jVar);
            ScheduledExecutorService scheduledExecutorService = this.f65294d;
            try {
                jVar.a(j11 <= 0 ? scheduledExecutorService.submit((Callable) jVar) : scheduledExecutorService.schedule((Callable) jVar, j11, timeUnit));
                return jVar;
            } catch (RejectedExecutionException e11) {
                dispose();
                c60.a.f(e11);
                return eVar;
            }
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f65296i) {
                return;
            }
            this.f65296i = true;
            this.f65295e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f65296i;
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f65292e = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f65291d = new g("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public l() {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.f65293c = atomicReference;
        boolean z11 = k.f65287a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, f65291d);
        if (k.f65287a && (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            k.f65290d.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        atomicReference.lazySet(newScheduledThreadPool);
    }

    @Override // io.reactivex.t
    public final t.c b() {
        return new a(this.f65293c.get());
    }

    @Override // io.reactivex.t
    public final i50.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        m50.b.c(runnable, "run is null");
        i iVar = new i(runnable);
        AtomicReference<ScheduledExecutorService> atomicReference = this.f65293c;
        try {
            iVar.a(j11 <= 0 ? atomicReference.get().submit(iVar) : atomicReference.get().schedule(iVar, j11, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e11) {
            c60.a.f(e11);
            return l50.e.f46105d;
        }
    }

    @Override // io.reactivex.t
    public final i50.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        l50.e eVar = l50.e.f46105d;
        AtomicReference<ScheduledExecutorService> atomicReference = this.f65293c;
        if (j12 > 0) {
            h hVar = new h(runnable);
            try {
                hVar.a(atomicReference.get().scheduleAtFixedRate(hVar, j11, j12, timeUnit));
                return hVar;
            } catch (RejectedExecutionException e11) {
                c60.a.f(e11);
                return eVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = atomicReference.get();
        c cVar = new c(runnable, scheduledExecutorService);
        try {
            cVar.a(j11 <= 0 ? scheduledExecutorService.submit(cVar) : scheduledExecutorService.schedule(cVar, j11, timeUnit));
            return cVar;
        } catch (RejectedExecutionException e12) {
            c60.a.f(e12);
            return eVar;
        }
    }
}
