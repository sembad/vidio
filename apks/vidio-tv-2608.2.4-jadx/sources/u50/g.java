package u50;

import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class g<T, R> extends u<R> {

    /* renamed from: d, reason: collision with root package name */
    final u f61363d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends x<? extends R>> f61364e;

    static final class a<T, R> extends AtomicReference<i50.b> implements w<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super R> f61365d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends x<? extends R>> f61366e;

        /* renamed from: u50.g$a$a, reason: collision with other inner class name */
        static final class C1018a<R> implements w<R> {

            /* renamed from: d, reason: collision with root package name */
            final AtomicReference<i50.b> f61367d;

            /* renamed from: e, reason: collision with root package name */
            final w<? super R> f61368e;

            C1018a(w wVar, AtomicReference atomicReference) {
                this.f61367d = atomicReference;
                this.f61368e = wVar;
            }

            @Override // io.reactivex.w
            public final void onError(Throwable th2) {
                this.f61368e.onError(th2);
            }

            @Override // io.reactivex.w
            public final void onSubscribe(i50.b bVar) {
                l50.d.f(this.f61367d, bVar);
            }

            @Override // io.reactivex.w
            public final void onSuccess(R r11) {
                this.f61368e.onSuccess(r11);
            }
        }

        a(w<? super R> wVar, k50.o<? super T, ? extends x<? extends R>> oVar) {
            this.f61365d = wVar;
            this.f61366e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61365d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                this.f61365d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            w<? super R> wVar = this.f61365d;
            try {
                x<? extends R> apply = this.f61366e.apply(t11);
                m50.b.c(apply, "The single returned by the mapper is null");
                x<? extends R> xVar = apply;
                if (isDisposed()) {
                    return;
                }
                xVar.a(new C1018a(wVar, this));
            } catch (Throwable th2) {
                j50.a.a(th2);
                wVar.onError(th2);
            }
        }
    }

    public g(u uVar, k50.o oVar) {
        this.f61364e = oVar;
        this.f61363d = uVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super R> wVar) {
        this.f61363d.a(new a(wVar, this.f61364e));
    }
}
