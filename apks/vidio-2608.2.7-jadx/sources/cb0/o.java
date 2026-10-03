package cb0;

import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class o<T, R> extends v<R> {

    /* renamed from: c, reason: collision with root package name */
    final v f18494c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends R> f18495d;

    static final class a<T, R> implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        final x<? super R> f18496c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends R> f18497d;

        a(x<? super R> xVar, sa0.o<? super T, ? extends R> oVar) {
            this.f18496c = xVar;
            this.f18497d = oVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18496c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18496c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            try {
                R apply = this.f18497d.apply(t11);
                ua0.b.c(apply, "The mapper function returned a null value.");
                this.f18496c.onSuccess(apply);
            } catch (Throwable th2) {
                de0.e.b(th2);
                onError(th2);
            }
        }
    }

    public o(v vVar, sa0.o oVar) {
        this.f18494c = vVar;
        this.f18495d = oVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super R> xVar) {
        this.f18494c.a(new a(xVar, this.f18495d));
    }
}
