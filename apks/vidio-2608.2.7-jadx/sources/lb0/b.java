package lb0;

import b0.h1;
import cf0.c;
import gb0.e;
import hb0.d;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.g;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class b<T> extends lb0.a<T> {

    /* renamed from: v, reason: collision with root package name */
    static final a[] f53123v = new a[0];

    /* renamed from: w, reason: collision with root package name */
    static final a[] f53124w = new a[0];

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<a<T>[]> f53125e = new AtomicReference<>(f53124w);

    /* renamed from: i, reason: collision with root package name */
    Throwable f53126i;

    static final class a<T> extends AtomicLong implements c {

        /* renamed from: c, reason: collision with root package name */
        final g f53127c;

        /* renamed from: d, reason: collision with root package name */
        final b<T> f53128d;

        a(g gVar, b bVar) {
            this.f53127c = gVar;
            this.f53128d = bVar;
        }

        @Override // cf0.c
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f53128d.i(this);
            }
        }

        @Override // cf0.c
        public final void request(long j11) {
            long j12;
            if (e.d(j11)) {
                do {
                    j12 = get();
                    if (j12 == Long.MIN_VALUE || j12 == Long.MAX_VALUE) {
                        return;
                    }
                } while (!compareAndSet(j12, d.b(j12, j11)));
            }
        }
    }

    b() {
    }

    public static <T> b<T> h() {
        return new b<>();
    }

    @Override // cf0.b
    public final void b(c cVar) {
        if (this.f53125e.get() == f53123v) {
            cVar.cancel();
        } else {
            cVar.request(Long.MAX_VALUE);
        }
    }

    @Override // io.reactivex.f
    protected final void g(g gVar) {
        a<T> aVar = new a<>(gVar, this);
        gVar.b(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f53125e;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == f53123v) {
                Throwable th2 = this.f53126i;
                if (th2 != null) {
                    gVar.onError(th2);
                    return;
                } else {
                    gVar.onComplete();
                    return;
                }
            }
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
            if (aVar.get() == Long.MIN_VALUE) {
                i(aVar);
                return;
            }
            return;
        }
    }

    final void i(a<T> aVar) {
        a<T>[] aVarArr;
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f53125e;
            a<T>[] aVarArr2 = atomicReference.get();
            if (aVarArr2 == f53123v || aVarArr2 == (aVarArr = f53124w)) {
                return;
            }
            int length = aVarArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (aVarArr2[i11] == aVar) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length != 1) {
                aVarArr = new a[length - 1];
                System.arraycopy(aVarArr2, 0, aVarArr, 0, i11);
                System.arraycopy(aVarArr2, i11 + 1, aVarArr, i11, (length - i11) - 1);
            }
            while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                if (atomicReference.get() != aVarArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // cf0.b
    public final void onComplete() {
        AtomicReference<a<T>[]> atomicReference = this.f53125e;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f53123v;
        if (aVarArr == aVarArr2) {
            return;
        }
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.f53127c.onComplete();
            }
        }
    }

    @Override // cf0.b
    public final void onError(Throwable th2) {
        ua0.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference<a<T>[]> atomicReference = this.f53125e;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f53123v;
        if (aVarArr == aVarArr2) {
            kb0.a.f(th2);
            return;
        }
        this.f53126i = th2;
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.f53127c.onError(th2);
            } else {
                kb0.a.f(th2);
            }
        }
    }

    @Override // cf0.b
    public final void onNext(T t11) {
        long j11;
        long j12;
        ua0.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.f53125e.get()) {
            g gVar = aVar.f53127c;
            long j13 = aVar.get();
            if (j13 != Long.MIN_VALUE) {
                if (j13 != 0) {
                    gVar.onNext(t11);
                    do {
                        j11 = aVar.get();
                        if (j11 != Long.MIN_VALUE && j11 != Long.MAX_VALUE) {
                            j12 = j11 - 1;
                            if (j12 < 0) {
                                kb0.a.f(new IllegalStateException(h1.a(j12, "More produced than requested: ")));
                                j12 = 0;
                            }
                        }
                    } while (!aVar.compareAndSet(j11, j12));
                } else {
                    aVar.cancel();
                    gVar.onError(new MissingBackpressureException("Could not emit value due to lack of requests"));
                }
            }
        }
    }
}
