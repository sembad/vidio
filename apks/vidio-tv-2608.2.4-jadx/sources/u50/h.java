package u50;

import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;
import kp.d0;

/* loaded from: classes5.dex */
public final class h<T> extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final g f61369d;

    /* renamed from: e, reason: collision with root package name */
    final d0 f61370e;

    static final class a<T> extends AtomicReference<i50.b> implements w<T>, io.reactivex.c, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f61371d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.d> f61372e;

        a(io.reactivex.c cVar, d0 d0Var) {
            this.f61371d = cVar;
            this.f61372e = d0Var;
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
            this.f61371d.onComplete();
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61371d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            l50.d.f(this, bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            try {
                io.reactivex.d apply = this.f61372e.apply(t11);
                m50.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                if (isDisposed()) {
                    return;
                }
                dVar.a(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                onError(th2);
            }
        }
    }

    public h(g gVar, d0 d0Var) {
        this.f61369d = gVar;
        this.f61370e = d0Var;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        a aVar = new a(cVar, this.f61370e);
        cVar.onSubscribe(aVar);
        this.f61369d.a(aVar);
    }
}
