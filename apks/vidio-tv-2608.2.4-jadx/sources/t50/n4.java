package t50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class n4<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.s<? super T> f59267d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<i50.b> f59268e = new AtomicReference<>();

    public n4(io.reactivex.s<? super T> sVar) {
        this.f59267d = sVar;
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this.f59268e);
        l50.d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f59268e.get() == l50.d.f46103d;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        dispose();
        this.f59267d.onComplete();
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        dispose();
        this.f59267d.onError(th2);
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        this.f59267d.onNext(t11);
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (l50.d.k(this.f59268e, bVar)) {
            this.f59267d.onSubscribe(this);
        }
    }
}
