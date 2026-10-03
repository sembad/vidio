package gb0;

import io.reactivex.g;
import java.util.concurrent.atomic.AtomicInteger;
import va0.f;

/* loaded from: classes6.dex */
public final class c<T> extends AtomicInteger implements f<T> {

    /* renamed from: c, reason: collision with root package name */
    final T f41034c;

    /* renamed from: d, reason: collision with root package name */
    final g f41035d;

    /* JADX WARN: Multi-variable type inference failed */
    public c(g gVar, Object obj) {
        this.f41035d = gVar;
        this.f41034c = obj;
    }

    @Override // va0.e
    public final int a(int i11) {
        return 1;
    }

    @Override // cf0.c
    public final void cancel() {
        lazySet(2);
    }

    @Override // va0.i
    public final void clear() {
        lazySet(1);
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return get() != 0;
    }

    @Override // va0.i
    public final boolean offer(T t11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // va0.i
    public final T poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f41034c;
    }

    @Override // cf0.c
    public final void request(long j11) {
        if (e.d(j11) && compareAndSet(0, 1)) {
            T t11 = this.f41034c;
            g gVar = this.f41035d;
            gVar.onNext(t11);
            if (get() != 2) {
                gVar.onComplete();
            }
        }
    }
}
