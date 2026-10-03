package ya0;

import io.reactivex.t;

/* loaded from: classes6.dex */
public final class h<T> extends io.reactivex.f<T> {

    /* renamed from: e, reason: collision with root package name */
    private final io.reactivex.m<T> f80660e;

    public h(io.reactivex.m<T> mVar) {
        this.f80660e = mVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80660e.subscribe(new a(gVar));
    }

    static final class a<T> implements t<T>, cf0.c {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80661c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f80662d;

        a(io.reactivex.g gVar) {
            this.f80661c = gVar;
        }

        @Override // cf0.c
        public final void cancel() {
            this.f80662d.dispose();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f80661c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f80661c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f80661c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            this.f80662d = bVar;
            this.f80661c.b(this);
        }

        @Override // cf0.c
        public final void request(long j11) {
        }
    }
}
