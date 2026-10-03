package cb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class e<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final f f18456c;

    /* renamed from: d, reason: collision with root package name */
    final mv.l f18457d;

    final class a implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        private final x<? super T> f18458c;

        a(x<? super T> xVar) {
            this.f18458c = xVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            try {
                e.this.f18457d.accept(null, th2);
            } catch (Throwable th3) {
                de0.e.b(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f18458c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18458c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            x<? super T> xVar = this.f18458c;
            try {
                e.this.f18457d.accept(t11, null);
                xVar.onSuccess(t11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                xVar.onError(th2);
            }
        }
    }

    public e(f fVar, mv.l lVar) {
        this.f18456c = fVar;
        this.f18457d = lVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18456c.a(new a(xVar));
    }
}
