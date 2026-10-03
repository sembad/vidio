package sc0;

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

/* loaded from: classes3.dex */
public final class n1 extends m1 implements r0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Executor f67037e;

    public n1(@NotNull Executor executor) {
        this.f67037e = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            this.f67037e.execute(runnable);
        } catch (RejectedExecutionException e11) {
            z1.b(coroutineContext, k1.a("The task was rejected", e11));
            int i11 = a1.f66949c;
            bd0.b.f15645e.A(coroutineContext, runnable);
        }
    }

    @Override // sc0.m1
    @NotNull
    public final Executor B0() {
        return this.f67037e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f67037e;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof n1) && ((n1) obj).f67037e == this.f67037e;
    }

    @Override // sc0.r0
    @NotNull
    public final c1 f(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        Executor executor = this.f67037e;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnable, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                z1.b(coroutineContext, k1.a("The task was rejected", e11));
            }
        }
        return scheduledFuture != null ? new b1(scheduledFuture) : n0.K.f(j11, runnable, coroutineContext);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f67037e);
    }

    @Override // sc0.f0
    @NotNull
    public final String toString() {
        return this.f67037e.toString();
    }

    @Override // sc0.r0
    public final void v(long j11, @NotNull l lVar) {
        Executor executor = this.f67037e;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            r2 r2Var = new r2(this, lVar);
            CoroutineContext context = lVar.getContext();
            try {
                scheduledFuture = scheduledExecutorService.schedule(r2Var, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                z1.b(context, k1.a("The task was rejected", e11));
            }
        }
        if (scheduledFuture != null) {
            lVar.v(new h(scheduledFuture));
        } else {
            n0.K.v(j11, lVar);
        }
    }
}
