package xa0;

import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class d<T> extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final v f77994c;

    static final class a<T> implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f77995c;

        a(io.reactivex.c cVar) {
            this.f77995c = cVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f77995c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f77995c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f77995c.onComplete();
        }
    }

    public d(v vVar) {
        this.f77994c = vVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        this.f77994c.a(new a(cVar));
    }
}
