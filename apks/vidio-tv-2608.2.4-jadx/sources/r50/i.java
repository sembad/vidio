package r50;

import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class i<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final e f55602d;

    /* renamed from: e, reason: collision with root package name */
    final u50.b f55603e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.i<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f55604d;

        /* renamed from: e, reason: collision with root package name */
        final x<? extends T> f55605e;

        /* renamed from: r50.i$a$a, reason: collision with other inner class name */
        static final class C0879a<T> implements w<T> {

            /* renamed from: d, reason: collision with root package name */
            final w<? super T> f55606d;

            /* renamed from: e, reason: collision with root package name */
            final AtomicReference<i50.b> f55607e;

            C0879a(w<? super T> wVar, AtomicReference<i50.b> atomicReference) {
                this.f55606d = wVar;
                this.f55607e = atomicReference;
            }

            @Override // io.reactivex.w
            public final void onError(Throwable th2) {
                this.f55606d.onError(th2);
            }

            @Override // io.reactivex.w
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this.f55607e, bVar);
            }

            @Override // io.reactivex.w
            public final void onSuccess(T t11) {
                this.f55606d.onSuccess(t11);
            }
        }

        a(w wVar, u50.b bVar) {
            this.f55604d = wVar;
            this.f55605e = bVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.i
        public final void onComplete() {
            i50.b bVar = get();
            if (bVar == l50.d.f46103d || !compareAndSet(bVar, null)) {
                return;
            }
            this.f55605e.a(new C0879a(this.f55604d, this));
        }

        @Override // io.reactivex.i
        public final void onError(Throwable th2) {
            this.f55604d.onError(th2);
        }

        @Override // io.reactivex.i
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                this.f55604d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.i, io.reactivex.w
        public final void onSuccess(T t11) {
            this.f55604d.onSuccess(t11);
        }
    }

    public i(e eVar, u50.b bVar) {
        this.f55602d = eVar;
        this.f55603e = bVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f55602d.a(new a(wVar, this.f55603e));
    }
}
