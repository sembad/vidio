package za0;

import io.reactivex.x;

/* loaded from: classes6.dex */
public final class h<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final ya0.d f82546c;

    static final class a<T> implements x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82547c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f82548d;

        a(io.reactivex.j<? super T> jVar) {
            this.f82547c = jVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f82548d.dispose();
            this.f82548d = ta0.e.f68428c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f82548d.isDisposed();
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f82548d = ta0.e.f68428c;
            this.f82547c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f82548d, bVar)) {
                this.f82548d = bVar;
                this.f82547c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f82548d = ta0.e.f68428c;
            this.f82547c.onSuccess(t11);
        }
    }

    public h(ya0.d dVar) {
        this.f82546c = dVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f82546c.a(new a(jVar));
    }
}
