package pd;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import sc0.y1;

/* loaded from: classes4.dex */
public final class i<R> implements com.google.common.util.concurrent.q<R> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.work.impl.utils.futures.b<R> f60382c = androidx.work.impl.utils.futures.b.i();

    public i(y1 y1Var) {
        y1Var.g0(new h(this));
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        this.f60382c.addListener(runnable, executor);
    }

    public final void b(R r11) {
        this.f60382c.h(r11);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.f60382c.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f60382c.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f60382c.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f60382c.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j11, TimeUnit timeUnit) {
        return this.f60382c.get(j11, timeUnit);
    }
}
