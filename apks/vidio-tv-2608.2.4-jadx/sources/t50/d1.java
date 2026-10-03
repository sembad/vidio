package t50;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class d1<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Iterable<? extends T> f58821d;

    static final class a<T> extends o50.c<T> {
        boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58822d;

        /* renamed from: e, reason: collision with root package name */
        final Iterator<? extends T> f58823e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f58824i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58825v;

        /* renamed from: w, reason: collision with root package name */
        boolean f58826w;

        a(io.reactivex.s<? super T> sVar, Iterator<? extends T> it) {
            this.f58822d = sVar;
            this.f58823e = it;
        }

        @Override // n50.e
        public final int c(int i11) {
            this.f58825v = true;
            return 1;
        }

        @Override // n50.i
        public final void clear() {
            this.f58826w = true;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58824i = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58824i;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f58826w;
        }

        @Override // n50.i
        public final T poll() {
            if (this.f58826w) {
                return null;
            }
            boolean z11 = this.F;
            Iterator<? extends T> it = this.f58823e;
            if (!z11) {
                this.F = true;
            } else if (!it.hasNext()) {
                this.f58826w = true;
                return null;
            }
            T next = it.next();
            m50.b.c(next, "The iterator returned a null value");
            return next;
        }
    }

    public d1(Iterable<? extends T> iterable) {
        this.f58821d = iterable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        try {
            Iterator<? extends T> it = this.f58821d.iterator();
            try {
                if (!it.hasNext()) {
                    l50.e.d(sVar);
                    return;
                }
                a aVar = new a(sVar, it);
                sVar.onSubscribe(aVar);
                if (aVar.f58825v) {
                    return;
                }
                while (!aVar.f58824i) {
                    try {
                        T next = aVar.f58823e.next();
                        m50.b.c(next, "The iterator returned a null value");
                        aVar.f58822d.onNext(next);
                        if (aVar.f58824i) {
                            return;
                        }
                        try {
                            if (!aVar.f58823e.hasNext()) {
                                if (aVar.f58824i) {
                                    return;
                                }
                                aVar.f58822d.onComplete();
                                return;
                            }
                        } catch (Throwable th2) {
                            j50.a.a(th2);
                            aVar.f58822d.onError(th2);
                            return;
                        }
                    } catch (Throwable th3) {
                        j50.a.a(th3);
                        aVar.f58822d.onError(th3);
                        return;
                    }
                }
            } catch (Throwable th4) {
                j50.a.a(th4);
                l50.e.i(th4, sVar);
            }
        } catch (Throwable th5) {
            j50.a.a(th5);
            l50.e.i(th5, sVar);
        }
    }
}
