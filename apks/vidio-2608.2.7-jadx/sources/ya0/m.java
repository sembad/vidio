package ya0;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class m<T> extends ya0.a<T, T> implements sa0.g<T> {

    /* renamed from: i, reason: collision with root package name */
    final m f80678i;

    static final class a<T> extends AtomicLong implements io.reactivex.g<T>, cf0.c {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80679c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.g<? super T> f80680d;

        /* renamed from: e, reason: collision with root package name */
        cf0.c f80681e;

        /* renamed from: i, reason: collision with root package name */
        boolean f80682i;

        a(io.reactivex.g gVar, m mVar) {
            this.f80679c = gVar;
            this.f80680d = mVar;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f80681e, cVar)) {
                this.f80681e = cVar;
                this.f80679c.b(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // cf0.c
        public final void cancel() {
            this.f80681e.cancel();
        }

        @Override // cf0.b
        public final void onComplete() {
            if (this.f80682i) {
                return;
            }
            this.f80682i = true;
            this.f80679c.onComplete();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            if (this.f80682i) {
                kb0.a.f(th2);
            } else {
                this.f80682i = true;
                this.f80679c.onError(th2);
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f80682i) {
                return;
            }
            if (get() != 0) {
                this.f80679c.onNext(t11);
                hb0.d.c(this, 1L);
                return;
            }
            try {
                this.f80680d.accept(t11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                cancel();
                onError(th2);
            }
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                hb0.d.a(this, j11);
            }
        }
    }

    public m(h hVar) {
        super(hVar);
        this.f80678i = this;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80633e.f(new a(gVar, this.f80678i));
    }

    @Override // sa0.g
    public final void accept(T t11) {
    }
}
