package o50;

import io.reactivex.s;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h<T> extends AtomicReference<i50.b> implements s<T>, i50.b {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f51254e = new Object();

    /* renamed from: d, reason: collision with root package name */
    final LinkedBlockingQueue f51255d;

    public h(LinkedBlockingQueue linkedBlockingQueue) {
        this.f51255d = linkedBlockingQueue;
    }

    @Override // i50.b
    public final void dispose() {
        if (l50.d.c(this)) {
            this.f51255d.offer(f51254e);
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == l50.d.f46103d;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        this.f51255d.offer(z50.i.f71524d);
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        this.f51255d.offer(z50.i.i(th2));
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        this.f51255d.offer(t11);
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        l50.d.k(this, bVar);
    }
}
