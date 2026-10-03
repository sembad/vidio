package t50;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class k<T, U extends Collection<? super T>> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final int f59090e;

    /* renamed from: i, reason: collision with root package name */
    final int f59091i;

    /* renamed from: v, reason: collision with root package name */
    final Callable<U> f59092v;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.s<T>, i50.b {
        i50.b F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super U> f59093d;

        /* renamed from: e, reason: collision with root package name */
        final int f59094e;

        /* renamed from: i, reason: collision with root package name */
        final Callable<U> f59095i;

        /* renamed from: v, reason: collision with root package name */
        U f59096v;

        /* renamed from: w, reason: collision with root package name */
        int f59097w;

        a(io.reactivex.s<? super U> sVar, int i11, Callable<U> callable) {
            this.f59093d = sVar;
            this.f59094e = i11;
            this.f59095i = callable;
        }

        final boolean a() {
            try {
                U call = this.f59095i.call();
                m50.b.c(call, "Empty buffer supplied");
                this.f59096v = call;
                return true;
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59096v = null;
                i50.b bVar = this.F;
                io.reactivex.s<? super U> sVar = this.f59093d;
                if (bVar == null) {
                    l50.e.i(th2, sVar);
                    return false;
                }
                bVar.dispose();
                sVar.onError(th2);
                return false;
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.F.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            U u6 = this.f59096v;
            if (u6 != null) {
                this.f59096v = null;
                boolean isEmpty = u6.isEmpty();
                io.reactivex.s<? super U> sVar = this.f59093d;
                if (!isEmpty) {
                    sVar.onNext(u6);
                }
                sVar.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59096v = null;
            this.f59093d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            U u6 = this.f59096v;
            if (u6 != null) {
                u6.add(t11);
                int i11 = this.f59097w + 1;
                this.f59097w = i11;
                if (i11 >= this.f59094e) {
                    this.f59093d.onNext(u6);
                    this.f59097w = 0;
                    a();
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f59093d.onSubscribe(this);
            }
        }
    }

    static final class b<T, U extends Collection<? super T>> extends AtomicBoolean implements io.reactivex.s<T>, i50.b {
        final ArrayDeque<U> F = new ArrayDeque<>();
        long G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super U> f59098d;

        /* renamed from: e, reason: collision with root package name */
        final int f59099e;

        /* renamed from: i, reason: collision with root package name */
        final int f59100i;

        /* renamed from: v, reason: collision with root package name */
        final Callable<U> f59101v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59102w;

        b(io.reactivex.s<? super U> sVar, int i11, int i12, Callable<U> callable) {
            this.f59098d = sVar;
            this.f59099e = i11;
            this.f59100i = i12;
            this.f59101v = callable;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59102w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59102w.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            while (true) {
                ArrayDeque<U> arrayDeque = this.F;
                boolean isEmpty = arrayDeque.isEmpty();
                io.reactivex.s<? super U> sVar = this.f59098d;
                if (isEmpty) {
                    sVar.onComplete();
                    return;
                }
                sVar.onNext(arrayDeque.poll());
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.F.clear();
            this.f59098d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            long j11 = this.G;
            this.G = 1 + j11;
            long j12 = j11 % this.f59100i;
            io.reactivex.s<? super U> sVar = this.f59098d;
            ArrayDeque<U> arrayDeque = this.F;
            if (j12 == 0) {
                try {
                    U call = this.f59101v.call();
                    m50.b.c(call, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
                    arrayDeque.offer(call);
                } catch (Throwable th2) {
                    arrayDeque.clear();
                    this.f59102w.dispose();
                    sVar.onError(th2);
                    return;
                }
            }
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(t11);
                if (this.f59099e <= collection.size()) {
                    it.remove();
                    sVar.onNext(collection);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59102w, bVar)) {
                this.f59102w = bVar;
                this.f59098d.onSubscribe(this);
            }
        }
    }

    public k(io.reactivex.l lVar, int i11, int i12, Callable callable) {
        super(lVar);
        this.f59090e = i11;
        this.f59091i = i12;
        this.f59092v = callable;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        io.reactivex.q<T> qVar = this.f58711d;
        Callable<U> callable = this.f59092v;
        int i11 = this.f59091i;
        int i12 = this.f59090e;
        if (i11 != i12) {
            qVar.subscribe(new b(sVar, i12, i11, callable));
            return;
        }
        a aVar = new a(sVar, i12, callable);
        if (aVar.a()) {
            qVar.subscribe(aVar);
        }
    }
}
