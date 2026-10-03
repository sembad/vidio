package cb0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class j<T> extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final v f18476c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.d> f18477d;

    static final class a<T> extends AtomicReference<qa0.b> implements x<T>, io.reactivex.c, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f18478c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.d> f18479d;

        a(io.reactivex.c cVar, sa0.o<? super T, ? extends io.reactivex.d> oVar) {
            this.f18478c = cVar;
            this.f18479d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.c
        public final void onComplete() {
            this.f18478c.onComplete();
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18478c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this, bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            try {
                io.reactivex.d apply = this.f18479d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                if (isDisposed()) {
                    return;
                }
                dVar.a(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                onError(th2);
            }
        }
    }

    public j(v vVar, sa0.o oVar) {
        this.f18476c = vVar;
        this.f18477d = oVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        a aVar = new a(cVar, this.f18477d);
        cVar.onSubscribe(aVar);
        this.f18476c.a(aVar);
    }
}
