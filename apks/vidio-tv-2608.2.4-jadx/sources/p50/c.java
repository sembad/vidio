package p50;

import io.reactivex.u;
import io.reactivex.w;

/* loaded from: classes5.dex */
public final class c<T> extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final u f52800d;

    static final class a<T> implements w<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f52801d;

        a(io.reactivex.c cVar) {
            this.f52801d = cVar;
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f52801d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            this.f52801d.onSubscribe(bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f52801d.onComplete();
        }
    }

    public c(u uVar) {
        this.f52800d = uVar;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        this.f52800d.a(new a(cVar));
    }
}
