package ya0;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes6.dex */
public final class p<T> extends ya0.a<T, T> {

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends T> f80692i;

    static final class a<T> extends fb0.d<T, T> {

        /* renamed from: v, reason: collision with root package name */
        final sa0.o<? super Throwable, ? extends T> f80693v;

        a(io.reactivex.g gVar, sa0.o oVar) {
            super(gVar);
            this.f80693v = oVar;
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f39420c.onComplete();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            try {
                T apply = this.f80693v.apply(th2);
                ua0.b.c(apply, "The valueSupplier returned a null value");
                a(apply);
            } catch (Throwable th3) {
                de0.e.b(th3);
                this.f39420c.onError(new CompositeException(th2, th3));
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.f39423i++;
            this.f39420c.onNext(t11);
        }
    }

    public p(k kVar, sa0.o oVar) {
        super(kVar);
        this.f80692i = oVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80633e.f(new a(gVar, this.f80692i));
    }
}
