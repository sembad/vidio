package cb0;

import io.reactivex.u;
import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class p<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final v f18498c;

    /* renamed from: d, reason: collision with root package name */
    final u f18499d;

    static final class a<T> extends AtomicReference<qa0.b> implements x<T>, qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18500c;

        /* renamed from: d, reason: collision with root package name */
        final u f18501d;

        /* renamed from: e, reason: collision with root package name */
        T f18502e;

        /* renamed from: i, reason: collision with root package name */
        Throwable f18503i;

        a(x<? super T> xVar, u uVar) {
            this.f18500c = xVar;
            this.f18501d = uVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.x
        public final void onError(Throwable th2) {
            this.f18503i = th2;
            ta0.e.c(this, this.f18501d.d(this));
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f18500c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f18502e = t11;
            ta0.e.c(this, this.f18501d.d(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th2 = this.f18503i;
            x<? super T> xVar = this.f18500c;
            if (th2 != null) {
                xVar.onError(th2);
            } else {
                xVar.onSuccess(this.f18502e);
            }
        }
    }

    public p(v vVar, u uVar) {
        this.f18498c = vVar;
        this.f18499d = uVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18498c.a(new a(xVar, this.f18499d));
    }
}
