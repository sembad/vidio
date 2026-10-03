package dc;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import z90.v1;

/* loaded from: classes.dex */
public final class h<R> implements s<R> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.work.impl.utils.futures.b<R> f32020d = androidx.work.impl.utils.futures.b.i();

    public h(v1 v1Var) {
        v1Var.Y(new g(this));
    }

    @Override // com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        this.f32020d.addListener(runnable, executor);
    }

    public final void b(R r11) {
        this.f32020d.h(r11);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.f32020d.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f32020d.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f32020d.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f32020d.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j11, TimeUnit timeUnit) {
        return this.f32020d.get(j11, timeUnit);
    }
}
