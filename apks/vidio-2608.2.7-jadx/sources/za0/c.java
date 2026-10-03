package za0;

import h60.b6;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class c<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final b6 f82532c;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.i<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f82533c;

        a(io.reactivex.j<? super T> jVar) {
            this.f82533c = jVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // io.reactivex.i, qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.i
        public final void onComplete() {
            qa0.b andSet;
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar || (andSet = getAndSet(eVar)) == eVar) {
                return;
            }
            try {
                this.f82533c.onComplete();
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // io.reactivex.i
        public final void onSuccess(T t11) {
            qa0.b andSet;
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar || (andSet = getAndSet(eVar)) == eVar) {
                return;
            }
            try {
                this.f82533c.onSuccess(t11);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return bd.b.a(a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public c(b6 b6Var) {
        this.f82532c = b6Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        qa0.b andSet;
        a aVar = new a(jVar);
        jVar.onSubscribe(aVar);
        try {
            zn.c.c((zn.c) this.f82532c.f42649c, aVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            qa0.b bVar = aVar.get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar || (andSet = aVar.getAndSet(eVar)) == eVar) {
                kb0.a.f(th2);
                return;
            }
            try {
                aVar.f82533c.onError(th2);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }
}
