package v0;

import com.appsflyer.internal.y;
import com.google.common.util.concurrent.q;
import j0.k0;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
abstract class h<V> implements q<V> {

    static class a<V> extends h<V> {

        /* renamed from: c, reason: collision with root package name */
        private final Throwable f70868c;

        a(Throwable th2) {
            this.f70868c = th2;
        }

        @Override // java.util.concurrent.Future
        public final V get() throws ExecutionException {
            throw new ExecutionException(this.f70868c);
        }

        public final String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f70868c + "]]";
        }
    }

    static final class b<V> extends a<V> implements ScheduledFuture<V> {
        @Override // java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public final long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    static final class c<V> extends h<V> {

        /* renamed from: d, reason: collision with root package name */
        static final c f70869d = new c(null);

        /* renamed from: c, reason: collision with root package name */
        private final V f70870c;

        c(V v11) {
            this.f70870c = v11;
        }

        @Override // java.util.concurrent.Future
        public final V get() {
            return this.f70870c;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append("[status=SUCCESS, result=[");
            return y.a(sb2, this.f70870c, "]]");
        }
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            k0.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e11);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j11, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }
}
