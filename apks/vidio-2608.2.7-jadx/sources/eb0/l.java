package eb0;

import io.reactivex.u;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class l extends u {

    /* renamed from: d, reason: collision with root package name */
    static final g f37397d;

    /* renamed from: e, reason: collision with root package name */
    static final ScheduledExecutorService f37398e;

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<ScheduledExecutorService> f37399c;

    static final class a extends u.c {

        /* renamed from: c, reason: collision with root package name */
        final ScheduledExecutorService f37400c;

        /* renamed from: d, reason: collision with root package name */
        final qa0.a f37401d = new qa0.a();

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f37402e;

        a(ScheduledExecutorService scheduledExecutorService) {
            this.f37400c = scheduledExecutorService;
        }

        @Override // io.reactivex.u.c
        public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
            ta0.f fVar = ta0.f.f68430c;
            if (this.f37402e) {
                return fVar;
            }
            j jVar = new j(runnable, this.f37401d);
            this.f37401d.c(jVar);
            ScheduledExecutorService scheduledExecutorService = this.f37400c;
            try {
                jVar.a(j11 <= 0 ? scheduledExecutorService.submit((Callable) jVar) : scheduledExecutorService.schedule((Callable) jVar, j11, timeUnit));
                return jVar;
            } catch (RejectedExecutionException e11) {
                dispose();
                kb0.a.f(e11);
                return fVar;
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f37402e) {
                return;
            }
            this.f37402e = true;
            this.f37401d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f37402e;
        }
    }

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f37398e = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f37397d = new g("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public l() {
        AtomicReference<ScheduledExecutorService> atomicReference = new AtomicReference<>();
        this.f37399c = atomicReference;
        boolean z11 = k.f37393a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, f37397d);
        if (k.f37393a && (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            k.f37396d.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        atomicReference.lazySet(newScheduledThreadPool);
    }

    @Override // io.reactivex.u
    public final u.c b() {
        return new a(this.f37399c.get());
    }

    @Override // io.reactivex.u
    public final qa0.b e(Runnable runnable, long j11, TimeUnit timeUnit) {
        i iVar = new i(runnable);
        AtomicReference<ScheduledExecutorService> atomicReference = this.f37399c;
        try {
            iVar.a(j11 <= 0 ? atomicReference.get().submit(iVar) : atomicReference.get().schedule(iVar, j11, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e11) {
            kb0.a.f(e11);
            return ta0.f.f68430c;
        }
    }

    @Override // io.reactivex.u
    public final qa0.b f(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        ta0.f fVar = ta0.f.f68430c;
        AtomicReference<ScheduledExecutorService> atomicReference = this.f37399c;
        if (j12 > 0) {
            h hVar = new h(runnable);
            try {
                hVar.a(atomicReference.get().scheduleAtFixedRate(hVar, j11, j12, timeUnit));
                return hVar;
            } catch (RejectedExecutionException e11) {
                kb0.a.f(e11);
                return fVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = atomicReference.get();
        c cVar = new c(runnable, scheduledExecutorService);
        try {
            cVar.a(j11 <= 0 ? scheduledExecutorService.submit(cVar) : scheduledExecutorService.schedule(cVar, j11, timeUnit));
            return cVar;
        } catch (RejectedExecutionException e12) {
            kb0.a.f(e12);
            return fVar;
        }
    }
}
