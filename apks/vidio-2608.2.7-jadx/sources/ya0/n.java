package ya0;

import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class n<T> extends ya0.a<T, T> {

    static final class a<T> extends AtomicLong implements io.reactivex.g<T>, cf0.c {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80683c;

        /* renamed from: d, reason: collision with root package name */
        cf0.c f80684d;

        /* renamed from: e, reason: collision with root package name */
        boolean f80685e;

        a(io.reactivex.g gVar) {
            this.f80683c = gVar;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f80684d, cVar)) {
                this.f80684d = cVar;
                this.f80683c.b(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // cf0.c
        public final void cancel() {
            this.f80684d.cancel();
        }

        @Override // cf0.b
        public final void onComplete() {
            if (this.f80685e) {
                return;
            }
            this.f80685e = true;
            this.f80683c.onComplete();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            if (this.f80685e) {
                kb0.a.f(th2);
            } else {
                this.f80685e = true;
                this.f80683c.onError(th2);
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f80685e) {
                return;
            }
            if (get() != 0) {
                this.f80683c.onNext(t11);
                hb0.d.c(this, 1L);
            } else {
                this.f80684d.cancel();
                onError(new MissingBackpressureException("could not emit value due to lack of requests"));
            }
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                hb0.d.a(this, j11);
            }
        }
    }

    public n(h hVar) {
        super(hVar);
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80633e.f(new a(gVar));
    }
}
