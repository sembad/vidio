package ya0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class d<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.f<T> f80636c;

    static final class a<T> implements io.reactivex.g<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f80637c;

        /* renamed from: d, reason: collision with root package name */
        cf0.c f80638d;

        /* renamed from: e, reason: collision with root package name */
        long f80639e;

        /* renamed from: i, reason: collision with root package name */
        boolean f80640i;

        a(x xVar) {
            this.f80637c = xVar;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f80638d, cVar)) {
                this.f80638d = cVar;
                this.f80637c.onSubscribe(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.f80638d.cancel();
            this.f80638d = gb0.e.f41042c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f80638d == gb0.e.f41042c;
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f80638d = gb0.e.f41042c;
            if (this.f80640i) {
                return;
            }
            this.f80640i = true;
            this.f80637c.onError(new NoSuchElementException());
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            if (this.f80640i) {
                kb0.a.f(th2);
                return;
            }
            this.f80640i = true;
            this.f80638d = gb0.e.f41042c;
            this.f80637c.onError(th2);
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f80640i) {
                return;
            }
            long j11 = this.f80639e;
            if (j11 != 0) {
                this.f80639e = j11 + 1;
                return;
            }
            this.f80640i = true;
            this.f80638d.cancel();
            this.f80638d = gb0.e.f41042c;
            this.f80637c.onSuccess(t11);
        }
    }

    public d(io.reactivex.f fVar) {
        this.f80636c = fVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f80636c.f(new a(xVar));
    }
}
