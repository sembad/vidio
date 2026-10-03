package cb0;

import io.reactivex.v;
import io.reactivex.w;
import io.reactivex.x;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class a<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final y<T> f18445c;

    /* renamed from: cb0.a$a, reason: collision with other inner class name */
    static final class C0249a<T> extends AtomicReference<qa0.b> implements w<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final x<? super T> f18446c;

        C0249a(x<? super T> xVar) {
            this.f18446c = xVar;
        }

        @Override // io.reactivex.w
        public final boolean a(Throwable th2) {
            qa0.b andSet;
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar || (andSet = getAndSet(eVar)) == eVar) {
                return false;
            }
            try {
                this.f18446c.onError(th2);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // io.reactivex.w
        public final void b(sa0.f fVar) {
            ta0.e.d(this, new ta0.b(fVar));
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // io.reactivex.w, qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.w
        public final void onError(Throwable th2) {
            if (a(th2)) {
                return;
            }
            kb0.a.f(th2);
        }

        @Override // io.reactivex.w
        public final void onSuccess(T t11) {
            qa0.b andSet;
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar || (andSet = getAndSet(eVar)) == eVar) {
                return;
            }
            x<? super T> xVar = this.f18446c;
            try {
                if (t11 == null) {
                    xVar.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    xVar.onSuccess(t11);
                }
                if (andSet != null) {
                    andSet.dispose();
                }
            } catch (Throwable th2) {
                if (andSet != null) {
                    andSet.dispose();
                }
                throw th2;
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return bd.b.a(C0249a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public a(y<T> yVar) {
        this.f18445c = yVar;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        C0249a c0249a = new C0249a(xVar);
        xVar.onSubscribe(c0249a);
        try {
            this.f18445c.a(c0249a);
        } catch (Throwable th2) {
            de0.e.b(th2);
            c0249a.onError(th2);
        }
    }
}
