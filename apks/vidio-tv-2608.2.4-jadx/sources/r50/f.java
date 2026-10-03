package r50;

import io.reactivex.w;

/* loaded from: classes5.dex */
public final class f<T> extends io.reactivex.h<T> {

    /* renamed from: d, reason: collision with root package name */
    final q50.c f55588d;

    static final class a<T> implements w<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f55589d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f55590e;

        a(io.reactivex.i<? super T> iVar) {
            this.f55589d = iVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f55590e.dispose();
            this.f55590e = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f55590e.isDisposed();
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f55590e = l50.d.f46103d;
            this.f55589d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f55590e, bVar)) {
                this.f55590e = bVar;
                this.f55589d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f55590e = l50.d.f46103d;
            this.f55589d.onSuccess(t11);
        }
    }

    public f(q50.c cVar) {
        this.f55588d = cVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        this.f55588d.a(new a(iVar));
    }
}
