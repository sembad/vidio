package bb0;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class m<T, U extends Collection<? super T>> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final int f14981d;

    /* renamed from: e, reason: collision with root package name */
    final int f14982e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<U> f14983i;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super U> f14984c;

        /* renamed from: d, reason: collision with root package name */
        final int f14985d;

        /* renamed from: e, reason: collision with root package name */
        final Callable<U> f14986e;

        /* renamed from: i, reason: collision with root package name */
        U f14987i;

        /* renamed from: v, reason: collision with root package name */
        int f14988v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f14989w;

        a(io.reactivex.t<? super U> tVar, int i11, Callable<U> callable) {
            this.f14984c = tVar;
            this.f14985d = i11;
            this.f14986e = callable;
        }

        final boolean a() {
            try {
                U call = this.f14986e.call();
                ua0.b.c(call, "Empty buffer supplied");
                this.f14987i = call;
                return true;
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14987i = null;
                qa0.b bVar = this.f14989w;
                io.reactivex.t<? super U> tVar = this.f14984c;
                if (bVar == null) {
                    ta0.f.c(th2, tVar);
                    return false;
                }
                bVar.dispose();
                tVar.onError(th2);
                return false;
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14989w.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14989w.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            U u11 = this.f14987i;
            if (u11 != null) {
                this.f14987i = null;
                boolean isEmpty = u11.isEmpty();
                io.reactivex.t<? super U> tVar = this.f14984c;
                if (!isEmpty) {
                    tVar.onNext(u11);
                }
                tVar.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14987i = null;
            this.f14984c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            U u11 = this.f14987i;
            if (u11 != null) {
                u11.add(t11);
                int i11 = this.f14988v + 1;
                this.f14988v = i11;
                if (i11 >= this.f14985d) {
                    this.f14984c.onNext(u11);
                    this.f14988v = 0;
                    a();
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14989w, bVar)) {
                this.f14989w = bVar;
                this.f14984c.onSubscribe(this);
            }
        }
    }

    static final class b<T, U extends Collection<? super T>> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b {
        long H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super U> f14990c;

        /* renamed from: d, reason: collision with root package name */
        final int f14991d;

        /* renamed from: e, reason: collision with root package name */
        final int f14992e;

        /* renamed from: i, reason: collision with root package name */
        final Callable<U> f14993i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f14994v;

        /* renamed from: w, reason: collision with root package name */
        final ArrayDeque<U> f14995w = new ArrayDeque<>();

        b(io.reactivex.t<? super U> tVar, int i11, int i12, Callable<U> callable) {
            this.f14990c = tVar;
            this.f14991d = i11;
            this.f14992e = i12;
            this.f14993i = callable;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14994v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14994v.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            while (true) {
                ArrayDeque<U> arrayDeque = this.f14995w;
                boolean isEmpty = arrayDeque.isEmpty();
                io.reactivex.t<? super U> tVar = this.f14990c;
                if (isEmpty) {
                    tVar.onComplete();
                    return;
                }
                tVar.onNext(arrayDeque.poll());
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14995w.clear();
            this.f14990c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            long j11 = this.H;
            this.H = 1 + j11;
            long j12 = j11 % this.f14992e;
            io.reactivex.t<? super U> tVar = this.f14990c;
            ArrayDeque<U> arrayDeque = this.f14995w;
            if (j12 == 0) {
                try {
                    U call = this.f14993i.call();
                    ua0.b.c(call, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
                    arrayDeque.offer(call);
                } catch (Throwable th2) {
                    arrayDeque.clear();
                    this.f14994v.dispose();
                    tVar.onError(th2);
                    return;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(t11);
                if (this.f14991d <= collection.size()) {
                    it.remove();
                    tVar.onNext(collection);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14994v, bVar)) {
                this.f14994v = bVar;
                this.f14990c.onSubscribe(this);
            }
        }
    }

    public m(io.reactivex.m mVar, int i11, int i12, Callable callable) {
        super(mVar);
        this.f14981d = i11;
        this.f14982e = i12;
        this.f14983i = callable;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        io.reactivex.r<T> rVar = this.f14499c;
        Callable<U> callable = this.f14983i;
        int i11 = this.f14982e;
        int i12 = this.f14981d;
        if (i11 != i12) {
            rVar.subscribe(new b(tVar, i12, i11, callable));
            return;
        }
        a aVar = new a(tVar, i12, callable);
        if (aVar.a()) {
            rVar.subscribe(aVar);
        }
    }
}
