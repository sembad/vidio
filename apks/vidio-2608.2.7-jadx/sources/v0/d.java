package v0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public class d<V> implements q<V> {

    /* renamed from: c, reason: collision with root package name */
    private final q<V> f70859c;

    /* renamed from: d, reason: collision with root package name */
    CallbackToFutureAdapter.a<V> f70860d;

    final class a implements CallbackToFutureAdapter.b<V> {
        a() {
        }

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public final Object attachCompleter(CallbackToFutureAdapter.a<V> aVar) {
            d dVar = d.this;
            j7.f.f("The result can only set once!", dVar.f70860d == null);
            dVar.f70860d = aVar;
            return "FutureChain[" + dVar + "]";
        }
    }

    d() {
        this.f70859c = CallbackToFutureAdapter.a(new a());
    }

    public static <V> d<V> a(q<V> qVar) {
        return qVar instanceof d ? (d) qVar : new d<>(qVar);
    }

    @Override // com.google.common.util.concurrent.q
    public final void addListener(Runnable runnable, Executor executor) {
        this.f70859c.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return this.f70859c.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public V get() throws InterruptedException, ExecutionException {
        return this.f70859c.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f70859c.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f70859c.isDone();
    }

    @Override // java.util.concurrent.Future
    public V get(long j11, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.f70859c.get(j11, timeUnit);
    }

    d(q<V> qVar) {
        qVar.getClass();
        this.f70859c = qVar;
    }
}
