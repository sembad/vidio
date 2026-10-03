package u50;

import io.reactivex.t;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class m<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final u f61385d;

    /* renamed from: e, reason: collision with root package name */
    final t f61386e;

    static final class a<T> extends AtomicReference<i50.b> implements w<T>, i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61387d;

        /* renamed from: e, reason: collision with root package name */
        final t f61388e;

        /* renamed from: i, reason: collision with root package name */
        T f61389i;

        /* renamed from: v, reason: collision with root package name */
        Throwable f61390v;

        a(w<? super T> wVar, t tVar) {
            this.f61387d = wVar;
            this.f61388e = tVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61390v = th2;
            l50.d.f(this, this.f61388e.d(this));
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                this.f61387d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f61389i = t11;
            l50.d.f(this, this.f61388e.d(this));
        }

        @Override // java.lang.Runnable
        public final void run() {
            Throwable th2 = this.f61390v;
            w<? super T> wVar = this.f61387d;
            if (th2 != null) {
                wVar.onError(th2);
            } else {
                wVar.onSuccess(this.f61389i);
            }
        }
    }

    public m(u uVar, t tVar) {
        this.f61385d = uVar;
        this.f61386e = tVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61385d.a(new a(wVar, this.f61386e));
    }
}
