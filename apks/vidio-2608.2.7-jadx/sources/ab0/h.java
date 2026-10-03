package ab0;

import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.t;
import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class h<T, R> extends m<R> {

    /* renamed from: c, reason: collision with root package name */
    final v f699c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends r<? extends R>> f700d;

    static final class a<T, R> extends AtomicReference<qa0.b> implements t<R>, x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final t<? super R> f701c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends r<? extends R>> f702d;

        a(t<? super R> tVar, o<? super T, ? extends r<? extends R>> oVar) {
            this.f701c = tVar;
            this.f702d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f701c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f701c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(R r11) {
            this.f701c.onNext(r11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.c(this, bVar);
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            try {
                r<? extends R> apply = this.f702d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null Publisher");
                apply.subscribe(this);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f701c.onError(th2);
            }
        }
    }

    public h(v vVar, o oVar) {
        this.f699c = vVar;
        this.f700d = oVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super R> tVar) {
        a aVar = new a(tVar, this.f700d);
        tVar.onSubscribe(aVar);
        this.f699c.a(aVar);
    }
}
