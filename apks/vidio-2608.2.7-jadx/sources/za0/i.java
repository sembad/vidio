package za0;

import sa0.o;

/* loaded from: classes6.dex */
public final class i<T, R> extends za0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends R> f82549d;

    static final class a<T, R> implements io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super R> f82550c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends R> f82551d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f82552e;

        a(io.reactivex.j<? super R> jVar, o<? super T, ? extends R> oVar) {
            this.f82550c = jVar;
            this.f82551d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            qa0.b bVar = this.f82552e;
            this.f82552e = ta0.e.f68428c;
            bVar.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f82552e.isDisposed();
        }

        @Override // io.reactivex.j
        public final void onComplete() {
            this.f82550c.onComplete();
        }

        @Override // io.reactivex.j
        public final void onError(Throwable th2) {
            this.f82550c.onError(th2);
        }

        @Override // io.reactivex.j
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82552e, bVar)) {
                this.f82552e = bVar;
                this.f82550c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            io.reactivex.j<? super R> jVar = this.f82550c;
            try {
                R apply = this.f82551d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null item");
                jVar.onSuccess(apply);
            } catch (Throwable th2) {
                de0.e.b(th2);
                jVar.onError(th2);
            }
        }
    }

    public i(io.reactivex.h hVar, o oVar) {
        super(hVar);
        this.f82549d = oVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super R> jVar) {
        this.f82528c.a(new a(jVar, this.f82549d));
    }
}
