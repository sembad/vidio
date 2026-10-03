package q50;

import ex.x3;
import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class n<T> extends q50.a<T, T> {

    static final class a<T> extends AtomicLong implements io.reactivex.g<T>, jc0.c {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54056d;

        /* renamed from: e, reason: collision with root package name */
        jc0.c f54057e;

        /* renamed from: i, reason: collision with root package name */
        boolean f54058i;

        a(io.reactivex.g gVar) {
            this.f54056d = gVar;
        }

        @Override // jc0.c
        public final void cancel() {
            this.f54057e.cancel();
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f54057e, cVar)) {
                this.f54057e = cVar;
                this.f54056d.f(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // jc0.b
        public final void onComplete() {
            if (this.f54058i) {
                return;
            }
            this.f54058i = true;
            this.f54056d.onComplete();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            if (this.f54058i) {
                c60.a.f(th2);
            } else {
                this.f54058i = true;
                this.f54056d.onError(th2);
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f54058i) {
                return;
            }
            if (get() != 0) {
                this.f54056d.onNext(t11);
                x3.c(this, 1L);
            } else {
                this.f54057e.cancel();
                onError(new MissingBackpressureException("could not emit value due to lack of requests"));
            }
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                x3.b(this, j11);
            }
        }
    }

    public n(g gVar) {
        super(gVar);
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f54006i.e(new a(gVar));
    }
}
