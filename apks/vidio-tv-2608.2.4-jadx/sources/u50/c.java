package u50;

import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class c<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final b f61350d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.b f61351e;

    static final class a<T> extends AtomicReference<i50.b> implements io.reactivex.c, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61352d;

        /* renamed from: e, reason: collision with root package name */
        final x<T> f61353e;

        a(w wVar, b bVar) {
            this.f61352d = wVar;
            this.f61353e = bVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f61353e.a(new o50.r(this.f61352d, this));
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f61352d.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                this.f61352d.onSubscribe(this);
            }
        }
    }

    public c(b bVar, io.reactivex.b bVar2) {
        this.f61350d = bVar;
        this.f61351e = bVar2;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61351e.a(new a(wVar, this.f61350d));
    }
}
