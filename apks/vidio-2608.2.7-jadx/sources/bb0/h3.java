package bb0;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class h3<T> extends io.reactivex.v<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14799c;

    /* renamed from: d, reason: collision with root package name */
    final T f14800d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super T> f14801c;

        /* renamed from: d, reason: collision with root package name */
        final T f14802d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14803e;

        /* renamed from: i, reason: collision with root package name */
        T f14804i;

        /* renamed from: v, reason: collision with root package name */
        boolean f14805v;

        a(io.reactivex.x<? super T> xVar, T t11) {
            this.f14801c = xVar;
            this.f14802d = t11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14803e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14803e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14805v) {
                return;
            }
            this.f14805v = true;
            T t11 = this.f14804i;
            this.f14804i = null;
            if (t11 == null) {
                t11 = this.f14802d;
            }
            io.reactivex.x<? super T> xVar = this.f14801c;
            if (t11 != null) {
                xVar.onSuccess(t11);
            } else {
                xVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14805v) {
                kb0.a.f(th2);
            } else {
                this.f14805v = true;
                this.f14801c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14805v) {
                return;
            }
            if (this.f14804i == null) {
                this.f14804i = t11;
                return;
            }
            this.f14805v = true;
            this.f14803e.dispose();
            this.f14801c.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14803e, bVar)) {
                this.f14803e = bVar;
                this.f14801c.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h3(io.reactivex.m mVar, Object obj) {
        this.f14799c = mVar;
        this.f14800d = obj;
    }

    @Override // io.reactivex.v
    public final void e(io.reactivex.x<? super T> xVar) {
        this.f14799c.subscribe(new a(xVar, this.f14800d));
    }
}
