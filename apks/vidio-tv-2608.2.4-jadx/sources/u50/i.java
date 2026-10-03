package u50;

import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class i<T, R> extends io.reactivex.f<R> {

    /* renamed from: i, reason: collision with root package name */
    final u f61373i;

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super T, ? extends jc0.a<? extends R>> f61374v;

    static final class a<S, T> extends AtomicLong implements w<S>, io.reactivex.g<T>, jc0.c {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f61375d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super S, ? extends jc0.a<? extends T>> f61376e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<jc0.c> f61377i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        i50.b f61378v;

        a(io.reactivex.g gVar, k50.o oVar) {
            this.f61375d = gVar;
            this.f61376e = oVar;
        }

        @Override // jc0.c
        public final void cancel() {
            this.f61378v.dispose();
            y50.d.c(this.f61377i);
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.f(this.f61377i, cVar)) {
                long andSet = getAndSet(0L);
                if (andSet != 0) {
                    cVar.request(andSet);
                }
            }
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f61375d.onComplete();
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61375d.onError(th2);
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            this.f61375d.onNext(t11);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f61378v = bVar;
            this.f61375d.f(this);
        }

        @Override // io.reactivex.w
        public final void onSuccess(S s11) {
            try {
                jc0.a<? extends T> apply = this.f61376e.apply(s11);
                m50.b.c(apply, "the mapper returned a null Publisher");
                apply.a(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f61375d.onError(th2);
            }
        }

        @Override // jc0.c
        public final void request(long j11) {
            y50.d.d(this.f61377i, this, j11);
        }
    }

    public i(u uVar, k50.o oVar) {
        this.f61373i = uVar;
        this.f61374v = oVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f61373i.a(new a(gVar, this.f61374v));
    }
}
