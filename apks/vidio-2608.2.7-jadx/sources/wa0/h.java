package wa0;

import io.reactivex.t;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class h<T> extends AtomicReference<qa0.b> implements t<T>, qa0.b {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f76717d = new Object();

    /* renamed from: c, reason: collision with root package name */
    final LinkedBlockingQueue f76718c;

    public h(LinkedBlockingQueue linkedBlockingQueue) {
        this.f76718c = linkedBlockingQueue;
    }

    @Override // qa0.b
    public final void dispose() {
        if (ta0.e.a(this)) {
            this.f76718c.offer(f76717d);
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == ta0.e.f68428c;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        this.f76718c.offer(hb0.k.f43370c);
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        this.f76718c.offer(hb0.k.d(th2));
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        this.f76718c.offer(t11);
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.e(this, bVar);
    }
}
