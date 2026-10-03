package t50;

import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class e3<T> extends io.reactivex.u<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58880d;

    /* renamed from: e, reason: collision with root package name */
    final T f58881e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super T> f58882d;

        /* renamed from: e, reason: collision with root package name */
        final T f58883e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58884i;

        /* renamed from: v, reason: collision with root package name */
        T f58885v;

        /* renamed from: w, reason: collision with root package name */
        boolean f58886w;

        a(io.reactivex.w<? super T> wVar, T t11) {
            this.f58882d = wVar;
            this.f58883e = t11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58884i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58884i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58886w) {
                return;
            }
            this.f58886w = true;
            T t11 = this.f58885v;
            this.f58885v = null;
            if (t11 == null) {
                t11 = this.f58883e;
            }
            io.reactivex.w<? super T> wVar = this.f58882d;
            if (t11 != null) {
                wVar.onSuccess(t11);
            } else {
                wVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58886w) {
                c60.a.f(th2);
            } else {
                this.f58886w = true;
                this.f58882d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58886w) {
                return;
            }
            if (this.f58885v == null) {
                this.f58885v = t11;
                return;
            }
            this.f58886w = true;
            this.f58884i.dispose();
            this.f58882d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58884i, bVar)) {
                this.f58884i = bVar;
                this.f58882d.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e3(io.reactivex.l lVar, Object obj) {
        this.f58880d = lVar;
        this.f58881e = obj;
    }

    @Override // io.reactivex.u
    public final void e(io.reactivex.w<? super T> wVar) {
        this.f58880d.subscribe(new a(wVar, this.f58881e));
    }
}
