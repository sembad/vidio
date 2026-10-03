package q50;

import ex.x3;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class m<T> extends q50.a<T, T> implements k50.g<T> {

    /* renamed from: v, reason: collision with root package name */
    final m f54051v;

    static final class a<T> extends AtomicLong implements io.reactivex.g<T>, jc0.c {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54052d;

        /* renamed from: e, reason: collision with root package name */
        final k50.g<? super T> f54053e;

        /* renamed from: i, reason: collision with root package name */
        jc0.c f54054i;

        /* renamed from: v, reason: collision with root package name */
        boolean f54055v;

        a(io.reactivex.g gVar, m mVar) {
            this.f54052d = gVar;
            this.f54053e = mVar;
        }

        @Override // jc0.c
        public final void cancel() {
            this.f54054i.cancel();
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f54054i, cVar)) {
                this.f54054i = cVar;
                this.f54052d.f(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // jc0.b
        public final void onComplete() {
            if (this.f54055v) {
                return;
            }
            this.f54055v = true;
            this.f54052d.onComplete();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            if (this.f54055v) {
                c60.a.f(th2);
            } else {
                this.f54055v = true;
                this.f54052d.onError(th2);
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f54055v) {
                return;
            }
            if (get() != 0) {
                this.f54052d.onNext(t11);
                x3.c(this, 1L);
                return;
            }
            try {
                this.f54053e.accept(t11);
            } catch (Throwable th2) {
                j50.a.a(th2);
                cancel();
                onError(th2);
            }
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                x3.b(this, j11);
            }
        }
    }

    public m(g gVar) {
        super(gVar);
        this.f54051v = this;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f54006i.e(new a(gVar, this.f54051v));
    }

    @Override // k50.g
    public final void accept(T t11) {
    }
}
