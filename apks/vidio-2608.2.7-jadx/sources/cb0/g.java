package cb0;

import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class g<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final v f18465c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super T> f18466d;

    final class a implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18467c;

        a(x<? super T> xVar) {
            this.f18467c = xVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18467c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18467c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            x<? super T> xVar = this.f18467c;
            try {
                g.this.f18466d.accept(t11);
                xVar.onSuccess(t11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                xVar.onError(th2);
            }
        }
    }

    public g(v vVar, sa0.g gVar) {
        this.f18465c = vVar;
        this.f18466d = gVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18465c.a(new a(xVar));
    }
}
