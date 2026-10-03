package u50;

import io.reactivex.t;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class p<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final u f61400d;

    /* renamed from: e, reason: collision with root package name */
    final t f61401e;

    static final class a<T> extends AtomicReference<i50.b> implements w<T>, i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61402d;

        /* renamed from: e, reason: collision with root package name */
        final l50.h f61403e = new l50.h();

        /* renamed from: i, reason: collision with root package name */
        final x<? extends T> f61404i;

        a(w wVar, u uVar) {
            this.f61402d = wVar;
            this.f61404i = uVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
            l50.h hVar = this.f61403e;
            hVar.getClass();
            l50.d.c(hVar);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            this.f61402d.onError(th2);
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f61402d.onSuccess(t11);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f61404i.a(this);
        }
    }

    public p(u uVar, t tVar) {
        this.f61400d = uVar;
        this.f61401e = tVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        a aVar = new a(wVar, this.f61400d);
        wVar.onSubscribe(aVar);
        i50.b d11 = this.f61401e.d(aVar);
        l50.h hVar = aVar.f61403e;
        hVar.getClass();
        l50.d.f(hVar, d11);
    }
}
