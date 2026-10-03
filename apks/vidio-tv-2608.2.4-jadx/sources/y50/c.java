package y50;

import io.reactivex.g;
import java.util.concurrent.atomic.AtomicInteger;
import n50.f;

/* loaded from: classes5.dex */
public final class c<T> extends AtomicInteger implements f<T> {

    /* renamed from: d, reason: collision with root package name */
    final T f69702d;

    /* renamed from: e, reason: collision with root package name */
    final g f69703e;

    /* JADX WARN: Multi-variable type inference failed */
    public c(g gVar, Object obj) {
        this.f69703e = gVar;
        this.f69702d = obj;
    }

    @Override // n50.e
    public final int c(int i11) {
        return 1;
    }

    @Override // jc0.c
    public final void cancel() {
        lazySet(2);
    }

    @Override // n50.i
    public final void clear() {
        lazySet(1);
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return get() != 0;
    }

    @Override // n50.i
    public final boolean offer(T t11) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // n50.i
    public final T poll() {
        if (get() != 0) {
            return null;
        }
        lazySet(1);
        return this.f69702d;
    }

    @Override // jc0.c
    public final void request(long j11) {
        if (d.i(j11) && compareAndSet(0, 1)) {
            T t11 = this.f69702d;
            g gVar = this.f69703e;
            gVar.onNext(t11);
            if (get() != 2) {
                gVar.onComplete();
            }
        }
    }
}
