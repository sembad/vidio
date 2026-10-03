package u50;

import ha0.s;
import io.reactivex.u;
import io.reactivex.v;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class a<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final s f61347d;

    /* renamed from: u50.a$a, reason: collision with other inner class name */
    static final class C1017a<T> extends AtomicReference<i50.b> implements v<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final w<? super T> f61348d;

        C1017a(w<? super T> wVar) {
            this.f61348d = wVar;
        }

        @Override // io.reactivex.v
        public final boolean a(Throwable th2) {
            i50.b andSet;
            if (th2 == null) {
                th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            i50.b bVar = get();
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar || (andSet = getAndSet(dVar)) == dVar) {
                return false;
            }
            try {
                this.f61348d.onError(th2);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // io.reactivex.v
        public final void b(ha0.i iVar) {
            l50.d.i(this, new l50.b(iVar));
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.v
        public final void onSuccess(T t11) {
            i50.b andSet;
            i50.b bVar = get();
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar || (andSet = getAndSet(dVar)) == dVar) {
                return;
            }
            w<? super T> wVar = this.f61348d;
            try {
                if (t11 == null) {
                    wVar.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    wVar.onSuccess(t11);
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
            return pb.b.a(C1017a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public a(s sVar) {
        this.f61347d = sVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        C1017a c1017a = new C1017a(wVar);
        wVar.onSubscribe(c1017a);
        try {
            this.f61347d.a(c1017a);
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (c1017a.a(th2)) {
                return;
            }
            c60.a.f(th2);
        }
    }
}
