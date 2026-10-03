package bb0;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class u1<T> extends io.reactivex.v<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15322c;

    /* renamed from: d, reason: collision with root package name */
    final T f15323d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super T> f15324c;

        /* renamed from: d, reason: collision with root package name */
        final T f15325d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15326e;

        /* renamed from: i, reason: collision with root package name */
        T f15327i;

        a(io.reactivex.x<? super T> xVar, T t11) {
            this.f15324c = xVar;
            this.f15325d = t11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15326e.dispose();
            this.f15326e = ta0.e.f68428c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15326e == ta0.e.f68428c;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15326e = ta0.e.f68428c;
            T t11 = this.f15327i;
            io.reactivex.x<? super T> xVar = this.f15324c;
            if (t11 != null) {
                this.f15327i = null;
                xVar.onSuccess(t11);
                return;
            }
            T t12 = this.f15325d;
            if (t12 != null) {
                xVar.onSuccess(t12);
            } else {
                xVar.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15326e = ta0.e.f68428c;
            this.f15327i = null;
            this.f15324c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15327i = t11;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15326e, bVar)) {
                this.f15326e = bVar;
                this.f15324c.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u1(io.reactivex.m mVar, Object obj) {
        this.f15322c = mVar;
        this.f15323d = obj;
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super T> xVar) {
        this.f15322c.subscribe(new a(xVar, this.f15323d));
    }
}
