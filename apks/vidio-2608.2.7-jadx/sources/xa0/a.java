package xa0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class a extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final c f77986c;

    /* renamed from: d, reason: collision with root package name */
    final c f77987d;

    /* renamed from: xa0.a$a, reason: collision with other inner class name */
    static final class C1285a implements io.reactivex.c {

        /* renamed from: c, reason: collision with root package name */
        final AtomicReference<qa0.b> f77988c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f77989d;

        C1285a(AtomicReference<qa0.b> atomicReference, io.reactivex.c cVar) {
            this.f77988c = atomicReference;
            this.f77989d = cVar;
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f77989d.onComplete();
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f77989d.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this.f77988c, bVar);
        }
    }

    static final class b extends AtomicReference<qa0.b> implements io.reactivex.c, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f77990c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.d f77991d;

        b(io.reactivex.c cVar, c cVar2) {
            this.f77990c = cVar;
            this.f77991d = cVar2;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f77991d.a(new C1285a(this, this.f77990c));
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f77990c.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f77990c.onSubscribe(this);
            }
        }
    }

    public a(c cVar, c cVar2) {
        this.f77986c = cVar;
        this.f77987d = cVar2;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        this.f77986c.a(new b(cVar, this.f77987d));
    }
}
