package cb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.v;
import io.reactivex.x;

/* loaded from: classes6.dex */
public final class d<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final s f18452c;

    /* renamed from: d, reason: collision with root package name */
    final com.kmklabs.whisper.internal.data.gateway.b f18453d;

    final class a implements x<T> {

        /* renamed from: c, reason: collision with root package name */
        private final x<? super T> f18454c;

        a(x<? super T> xVar) {
            this.f18454c = xVar;
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            try {
                d.this.f18453d.accept(th2);
            } catch (Throwable th3) {
                de0.e.b(th3);
                th2 = new CompositeException(th2, th3);
            }
            this.f18454c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            this.f18454c.onSubscribe(bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f18454c.onSuccess(t11);
        }
    }

    public d(s sVar, com.kmklabs.whisper.internal.data.gateway.b bVar) {
        this.f18452c = sVar;
        this.f18453d = bVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18452c.a(new a(xVar));
    }
}
