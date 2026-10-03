package cb0;

import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class c<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final z<T> f18448c;

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.b f18449d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.c, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18450c;

        /* renamed from: d, reason: collision with root package name */
        final z<T> f18451d;

        a(x<? super T> xVar, z<T> zVar) {
            this.f18450c = xVar;
            this.f18451d = zVar;
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
            this.f18451d.a(new wa0.r(this.f18450c, this));
        }

        @Override // io.reactivex.c
        public final void onError(Throwable th2) {
            this.f18450c.onError(th2);
        }

        @Override // io.reactivex.c
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f18450c.onSubscribe(this);
            }
        }
    }

    public c(z zVar, io.reactivex.b bVar) {
        this.f18448c = zVar;
        this.f18449d = bVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18449d.a(new a(xVar, this.f18448c));
    }
}
