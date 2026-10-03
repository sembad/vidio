package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class q4<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.t<? super T> f15211c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<qa0.b> f15212d = new AtomicReference<>();

    public q4(io.reactivex.t<? super T> tVar) {
        this.f15211c = tVar;
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this.f15212d);
        ta0.e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f15212d.get() == ta0.e.f68428c;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        dispose();
        this.f15211c.onComplete();
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        dispose();
        this.f15211c.onError(th2);
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        this.f15211c.onNext(t11);
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (ta0.e.e(this.f15212d, bVar)) {
            this.f15211c.onSubscribe(this);
        }
    }
}
