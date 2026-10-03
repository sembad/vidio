package z90;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k1 extends j1 implements q0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Executor f71634i;

    public k1(@NotNull Executor executor) {
        this.f71634i = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f71634i;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // z90.q0
    public final void e(long j11, @NotNull l lVar) {
        Executor executor = this.f71634i;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            k2 k2Var = new k2(this, lVar);
            CoroutineContext context = lVar.getContext();
            try {
                scheduledFuture = scheduledExecutorService.schedule(k2Var, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                w1.b(context, i1.a("The task was rejected", e11));
            }
        }
        if (scheduledFuture != null) {
            lVar.u(new h(scheduledFuture));
        } else {
            m0.J.e(j11, lVar);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof k1) && ((k1) obj).f71634i == this.f71634i;
    }

    @Override // z90.q0
    @NotNull
    public final a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        Executor executor = this.f71634i;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                w1.b(coroutineContext, i1.a("The task was rejected", e11));
            }
        }
        return scheduledFuture != null ? new z0(scheduledFuture) : m0.J.h(j11, runnable, coroutineContext);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f71634i);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            this.f71634i.execute(runnable);
        } catch (RejectedExecutionException e11) {
            w1.b(coroutineContext, i1.a("The task was rejected", e11));
            int i11 = y0.f71675c;
            ia0.b.f40386i.p(coroutineContext, runnable);
        }
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return this.f71634i.toString();
    }
}
