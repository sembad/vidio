package w50;

import io.reactivex.t;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public class f extends t.c {

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f65277d;

    /* renamed from: e, reason: collision with root package name */
    volatile boolean f65278e;

    public f(ThreadFactory threadFactory) {
        boolean z11 = k.f65287a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (k.f65287a && (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            k.f65290d.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        this.f65277d = newScheduledThreadPool;
    }

    @Override // io.reactivex.t.c
    public final i50.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
        return this.f65278e ? l50.e.f46105d : e(runnable, j11, timeUnit, null);
    }

    @Override // io.reactivex.t.c
    public final void c(Runnable runnable) {
        b(runnable, 0L, null);
    }

    @Override // i50.b
    public final void dispose() {
        if (this.f65278e) {
            return;
        }
        this.f65278e = true;
        this.f65277d.shutdownNow();
    }

    public final j e(Runnable runnable, long j11, TimeUnit timeUnit, l50.c cVar) {
        j jVar = new j(runnable, cVar);
        if (cVar != null && !cVar.c(jVar)) {
            return jVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.f65277d;
        try {
            jVar.a(j11 <= 0 ? scheduledExecutorService.submit((Callable) jVar) : scheduledExecutorService.schedule((Callable) jVar, j11, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e11) {
            if (cVar != null) {
                cVar.b(jVar);
            }
            c60.a.f(e11);
            return jVar;
        }
    }

    public final i50.b f(Runnable runnable, long j11, TimeUnit timeUnit) {
        m50.b.c(runnable, "run is null");
        i iVar = new i(runnable);
        ScheduledExecutorService scheduledExecutorService = this.f65277d;
        try {
            iVar.a(j11 <= 0 ? scheduledExecutorService.submit(iVar) : scheduledExecutorService.schedule(iVar, j11, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e11) {
            c60.a.f(e11);
            return l50.e.f46105d;
        }
    }

    public final i50.b g(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        l50.e eVar = l50.e.f46105d;
        if (j12 > 0) {
            h hVar = new h(runnable);
            try {
                hVar.a(this.f65277d.scheduleAtFixedRate(hVar, j11, j12, timeUnit));
                return hVar;
            } catch (RejectedExecutionException e11) {
                c60.a.f(e11);
                return eVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = this.f65277d;
        c cVar = new c(runnable, scheduledExecutorService);
        try {
            cVar.a(j11 <= 0 ? scheduledExecutorService.submit(cVar) : scheduledExecutorService.schedule(cVar, j11, timeUnit));
            return cVar;
        } catch (RejectedExecutionException e12) {
            c60.a.f(e12);
            return eVar;
        }
    }

    public final void h() {
        if (this.f65278e) {
            return;
        }
        this.f65278e = true;
        this.f65277d.shutdown();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f65278e;
    }
}
