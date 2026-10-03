package cb0;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.v;
import io.reactivex.x;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class r<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final v f18509c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends z<? extends T>> f18510d;

    static final class a<T> extends AtomicReference<qa0.b> implements x<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18511c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Throwable, ? extends z<? extends T>> f18512d;

        a(x<? super T> xVar, sa0.o<? super Throwable, ? extends z<? extends T>> oVar) {
            this.f18511c = xVar;
            this.f18512d = oVar;
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
            x<? super T> xVar = this.f18511c;
            try {
                z<? extends T> apply = this.f18512d.apply(th2);
                ua0.b.c(apply, "The nextFunction returned a null SingleSource.");
                apply.a(new wa0.r(xVar, this));
            } catch (Throwable th3) {
                de0.e.b(th3);
                xVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.x
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                this.f18511c.onSubscribe(this);
            }
        }

        @Override // io.reactivex.x
        public final void onSuccess(T t11) {
            this.f18511c.onSuccess(t11);
        }
    }

    public r(v vVar, sa0.o oVar) {
        this.f18509c = vVar;
        this.f18510d = oVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        this.f18509c.a(new a(xVar, this.f18510d));
    }
}
