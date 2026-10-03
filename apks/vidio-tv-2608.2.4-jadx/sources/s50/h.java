package s50;

import io.reactivex.l;
import io.reactivex.q;
import io.reactivex.s;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class h<T, R> extends l<R> {

    /* renamed from: d, reason: collision with root package name */
    final u f56609d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends q<? extends R>> f56610e;

    static final class a<T, R> extends AtomicReference<i50.b> implements s<R>, w<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final s<? super R> f56611d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends q<? extends R>> f56612e;

        a(s<? super R> sVar, o<? super T, ? extends q<? extends R>> oVar) {
            this.f56611d = sVar;
            this.f56612e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f56611d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f56611d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(R r11) {
            this.f56611d.onNext(r11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.f(this, bVar);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            try {
                q<? extends R> apply = this.f56612e.apply(t11);
                m50.b.c(apply, "The mapper returned a null Publisher");
                apply.subscribe(this);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f56611d.onError(th2);
            }
        }
    }

    public h(u uVar, o oVar) {
        this.f56609d = uVar;
        this.f56610e = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super R> sVar) {
        a aVar = new a(sVar, this.f56610e);
        sVar.onSubscribe(aVar);
        this.f56609d.a(aVar);
    }
}
