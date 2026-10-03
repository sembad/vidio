package bb0;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class e4<T, U extends Collection<? super T>> extends io.reactivex.v<U> implements va0.c<U> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14706c;

    /* renamed from: d, reason: collision with root package name */
    final Callable<U> f14707d;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super U> f14708c;

        /* renamed from: d, reason: collision with root package name */
        U f14709d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14710e;

        a(io.reactivex.x<? super U> xVar, U u11) {
            this.f14708c = xVar;
            this.f14709d = u11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14710e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14710e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            U u11 = this.f14709d;
            this.f14709d = null;
            this.f14708c.onSuccess(u11);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14709d = null;
            this.f14708c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14709d.add(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14710e, bVar)) {
                this.f14710e = bVar;
                this.f14708c.onSubscribe(this);
            }
        }
    }

    public e4(io.reactivex.m mVar, int i11) {
        this.f14706c = mVar;
        this.f14707d = ua0.a.e(i11);
    }

    @Override // va0.c
    public final io.reactivex.m<U> b() {
        return new d4(this.f14706c, this.f14707d);
    }

    @Override // io.reactivex.v
    public final void e(io.reactivex.x<? super U> xVar) {
        try {
            U call = this.f14707d.call();
            ua0.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f14706c.subscribe(new a(xVar, call));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.d(th2, xVar);
        }
    }

    public e4(io.reactivex.m mVar, Callable callable) {
        this.f14706c = mVar;
        this.f14707d = callable;
    }
}
