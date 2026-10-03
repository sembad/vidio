package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.InterfaceC3822e0;
import kotlinx.coroutines.internal.C3866g;

/* loaded from: classes4.dex */
public final class A0 extends AbstractC3917z0 implements InterfaceC3822e0 {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Executor f76364L;

    public A0(@t4.d Executor executor) {
        this.f76364L = executor;
        C3866g.c(e0());
    }

    private final void h0(kotlin.coroutines.g gVar, RejectedExecutionException rejectedExecutionException) {
        R0.f(gVar, C3915y0.a("The task was rejected", rejectedExecutionException));
    }

    private final ScheduledFuture<?> i0(ScheduledExecutorService scheduledExecutorService, Runnable runnable, kotlin.coroutines.g gVar, long j5) {
        try {
            return scheduledExecutorService.schedule(runnable, j5, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e5) {
            h0(gVar, e5);
            return null;
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    @t4.e
    public Object C(long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        return InterfaceC3822e0.a.a(this, j5, dVar);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        Runnable runnable2;
        try {
            Executor e02 = e0();
            AbstractC3782b b5 = C3785c.b();
            if (b5 != null) {
                runnable2 = b5.i(runnable);
                if (runnable2 == null) {
                }
                e02.execute(runnable2);
            }
            runnable2 = runnable;
            e02.execute(runnable2);
        } catch (RejectedExecutionException e5) {
            AbstractC3782b b6 = C3785c.b();
            if (b6 != null) {
                b6.f();
            }
            h0(gVar, e5);
            C3892m0.c().J(gVar, runnable);
        }
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    public void b(long j5, @t4.d InterfaceC3899q<? super kotlin.M0> interfaceC3899q) {
        ScheduledExecutorService scheduledExecutorService;
        Executor e02 = e0();
        ScheduledFuture<?> scheduledFuture = null;
        if (e02 instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) e02;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = i0(scheduledExecutorService, new j1(this, interfaceC3899q), interfaceC3899q.getContext(), j5);
        }
        if (scheduledFuture != null) {
            R0.w(interfaceC3899q, scheduledFuture);
        } else {
            RunnableC3780a0.f76455R.b(j5, interfaceC3899q);
        }
    }

    @Override // kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ExecutorService executorService;
        Executor e02 = e0();
        if (e02 instanceof ExecutorService) {
            executorService = (ExecutorService) e02;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlinx.coroutines.AbstractC3917z0
    @t4.d
    public Executor e0() {
        return this.f76364L;
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof A0) && ((A0) obj).e0() == e0()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(e0());
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        return e0().toString();
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d kotlin.coroutines.g gVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor e02 = e0();
        ScheduledFuture<?> scheduledFuture = null;
        if (e02 instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) e02;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = i0(scheduledExecutorService, runnable, gVar, j5);
        }
        if (scheduledFuture != null) {
            return new C3896o0(scheduledFuture);
        }
        return RunnableC3780a0.f76455R.x(j5, runnable, gVar);
    }
}
