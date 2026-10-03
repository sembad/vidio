package u50;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class o<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final u f61396d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super Throwable, ? extends x<? extends T>> f61397e;

    static final class a<T> extends AtomicReference<i50.b> implements w<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61398d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Throwable, ? extends x<? extends T>> f61399e;

        a(w<? super T> wVar, k50.o<? super Throwable, ? extends x<? extends T>> oVar) {
            this.f61398d = wVar;
            this.f61399e = oVar;
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
            w<? super T> wVar = this.f61398d;
            try {
                x<? extends T> apply = this.f61399e.apply(th2);
                m50.b.c(apply, "The nextFunction returned a null SingleSource.");
                apply.a(new o50.r(wVar, this));
            } catch (Throwable th3) {
                j50.a.a(th3);
                wVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.w
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                this.f61398d.onSubscribe(this);
            }
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            this.f61398d.onSuccess(t11);
        }
    }

    public o(u uVar, k50.o oVar) {
        this.f61396d = uVar;
        this.f61397e = oVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        this.f61396d.a(new a(wVar, this.f61397e));
    }
}
