package q50;

import io.reactivex.u;
import io.reactivex.w;
import java.util.NoSuchElementException;

/* loaded from: classes5.dex */
public final class c<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.f<T> f54008d;

    static final class a<T> implements io.reactivex.g<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f54009d;

        /* renamed from: e, reason: collision with root package name */
        jc0.c f54010e;

        /* renamed from: i, reason: collision with root package name */
        long f54011i;

        /* renamed from: v, reason: collision with root package name */
        boolean f54012v;

        a(w wVar) {
            this.f54009d = wVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f54010e.cancel();
            this.f54010e = y50.d.f69704d;
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f54010e, cVar)) {
                this.f54010e = cVar;
                this.f54009d.onSubscribe(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f54010e == y50.d.f69704d;
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f54010e = y50.d.f69704d;
            if (this.f54012v) {
                return;
            }
            this.f54012v = true;
            this.f54009d.onError(new NoSuchElementException());
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            if (this.f54012v) {
                c60.a.f(th2);
                return;
            }
            this.f54012v = true;
            this.f54010e = y50.d.f69704d;
            this.f54009d.onError(th2);
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f54012v) {
                return;
            }
            long j11 = this.f54011i;
            if (j11 != 0) {
                this.f54011i = j11 + 1;
                return;
            }
            this.f54012v = true;
            this.f54010e.cancel();
            this.f54010e = y50.d.f69704d;
            this.f54009d.onSuccess(t11);
        }
    }

    public c(io.reactivex.f fVar) {
        this.f54008d = fVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f54008d.e(new a(wVar));
    }
}
