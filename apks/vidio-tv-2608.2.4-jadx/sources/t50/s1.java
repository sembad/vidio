package t50;

import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class s1<T> extends io.reactivex.u<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59434d;

    /* renamed from: e, reason: collision with root package name */
    final T f59435e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super T> f59436d;

        /* renamed from: e, reason: collision with root package name */
        final T f59437e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59438i;

        /* renamed from: v, reason: collision with root package name */
        T f59439v;

        a(io.reactivex.w<? super T> wVar, T t11) {
            this.f59436d = wVar;
            this.f59437e = t11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59438i.dispose();
            this.f59438i = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59438i == l50.d.f46103d;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59438i = l50.d.f46103d;
            T t11 = this.f59439v;
            io.reactivex.w<? super T> wVar = this.f59436d;
            if (t11 != null) {
                this.f59439v = null;
                wVar.onSuccess(t11);
                return;
            }
            T t12 = this.f59437e;
            if (t12 != null) {
                wVar.onSuccess(t12);
            } else {
                wVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59438i = l50.d.f46103d;
            this.f59439v = null;
            this.f59436d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59439v = t11;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59438i, bVar)) {
                this.f59438i = bVar;
                this.f59436d.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s1(io.reactivex.l lVar, Object obj) {
        this.f59434d = lVar;
        this.f59435e = obj;
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super T> wVar) {
        this.f59434d.subscribe(new a(wVar, this.f59435e));
    }
}
