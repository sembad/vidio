package eb0;

import io.reactivex.u;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class f extends u.c {

    /* renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f37383c;

    /* renamed from: d, reason: collision with root package name */
    volatile boolean f37384d;

    public f(ThreadFactory threadFactory) {
        boolean z11 = k.f37393a;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (k.f37393a && (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            k.f37396d.put((ScheduledThreadPoolExecutor) newScheduledThreadPool, newScheduledThreadPool);
        }
        this.f37383c = newScheduledThreadPool;
    }

    @Override // io.reactivex.u.c
    public final qa0.b b(Runnable runnable, long j11, TimeUnit timeUnit) {
        return this.f37384d ? ta0.f.f68430c : e(runnable, j11, timeUnit, null);
    }

    @Override // io.reactivex.u.c
    public final void c(Runnable runnable) {
        b(runnable, 0L, null);
    }

    @Override // qa0.b
    public final void dispose() {
        if (this.f37384d) {
            return;
        }
        this.f37384d = true;
        this.f37383c.shutdownNow();
    }

    public final j e(Runnable runnable, long j11, TimeUnit timeUnit, ta0.c cVar) {
        j jVar = new j(runnable, cVar);
        if (cVar != null && !cVar.c(jVar)) {
            return jVar;
        }
        ScheduledExecutorService scheduledExecutorService = this.f37383c;
        try {
            jVar.a(j11 <= 0 ? scheduledExecutorService.submit((Callable) jVar) : scheduledExecutorService.schedule((Callable) jVar, j11, timeUnit));
            return jVar;
        } catch (RejectedExecutionException e11) {
            if (cVar != null) {
                cVar.a(jVar);
            }
            kb0.a.f(e11);
            return jVar;
        }
    }

    public final qa0.b f(Runnable runnable, long j11, TimeUnit timeUnit) {
        i iVar = new i(runnable);
        ScheduledExecutorService scheduledExecutorService = this.f37383c;
        try {
            iVar.a(j11 <= 0 ? scheduledExecutorService.submit(iVar) : scheduledExecutorService.schedule(iVar, j11, timeUnit));
            return iVar;
        } catch (RejectedExecutionException e11) {
            kb0.a.f(e11);
            return ta0.f.f68430c;
        }
    }

    public final qa0.b g(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        ta0.f fVar = ta0.f.f68430c;
        if (j12 > 0) {
            h hVar = new h(runnable);
            try {
                hVar.a(this.f37383c.scheduleAtFixedRate(hVar, j11, j12, timeUnit));
                return hVar;
            } catch (RejectedExecutionException e11) {
                kb0.a.f(e11);
                return fVar;
            }
        }
        ScheduledExecutorService scheduledExecutorService = this.f37383c;
        c cVar = new c(runnable, scheduledExecutorService);
        try {
            cVar.a(j11 <= 0 ? scheduledExecutorService.submit(cVar) : scheduledExecutorService.schedule(cVar, j11, timeUnit));
            return cVar;
        } catch (RejectedExecutionException e12) {
            kb0.a.f(e12);
            return fVar;
        }
    }

    public final void h() {
        if (this.f37384d) {
            return;
        }
        this.f37384d = true;
        this.f37383c.shutdown();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f37384d;
    }
}
