package cb0;

import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class i<T, R> extends v<R> {

    /* renamed from: c, reason: collision with root package name */
    final v f18470c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends z<? extends R>> f18471d;

    static final class a<T, R> extends AtomicReference<qa0.b> implements x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super R> f18472c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends z<? extends R>> f18473d;

        /* renamed from: cb0.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        static final class C0250a<R> implements x<R> {

            /* renamed from: c, reason: collision with root package name */
            final AtomicReference<qa0.b> f18474c;

            /* renamed from: d, reason: collision with root package name */
            final x<? super R> f18475d;

            C0250a(x xVar, AtomicReference atomicReference) {
                this.f18474c = atomicReference;
                this.f18475d = xVar;
            }

            @Override // io.reactivex.x
            public final void onError(Throwable th2) {
                this.f18475d.onError(th2);
            }

            @Override // io.reactivex.x
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.c(this.f18474c, bVar);
            }

            @Override // io.reactivex.x
            public final void onSuccess(R r11) {
                this.f18475d.onSuccess(r11);
            }
        }

        a(x<? super R> xVar, sa0.o<? super T, ? extends z<? extends R>> oVar) {
            this.f18472c = xVar;
            this.f18473d = oVar;
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
            this.f18472c.onError(th2);
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f18472c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            x<? super R> xVar = this.f18472c;
            try {
                z<? extends R> apply = this.f18473d.apply(t11);
                ua0.b.c(apply, "The single returned by the mapper is null");
                z<? extends R> zVar = apply;
                if (isDisposed()) {
                    return;
                }
                zVar.a(new C0250a(xVar, this));
            } catch (Throwable th2) {
                de0.e.b(th2);
                xVar.onError(th2);
            }
        }
    }

    public i(v vVar, sa0.o oVar) {
        this.f18471d = oVar;
        this.f18470c = vVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super R> xVar) {
        this.f18470c.a(new a(xVar, this.f18471d));
    }
}
