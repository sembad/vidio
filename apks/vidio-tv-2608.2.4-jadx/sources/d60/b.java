package d60;

import androidx.media3.exoplayer.mediacodec.p;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.g;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import jc0.c;
import y50.d;

/* loaded from: classes5.dex */
public final class b<T> extends d60.a<T> {

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<a<T>[]> f31315i = new AtomicReference<>(F);

    /* renamed from: v, reason: collision with root package name */
    Throwable f31316v;

    /* renamed from: w, reason: collision with root package name */
    static final a[] f31314w = new a[0];
    static final a[] F = new a[0];

    static final class a<T> extends AtomicLong implements c {

        /* renamed from: d, reason: collision with root package name */
        final g f31317d;

        /* renamed from: e, reason: collision with root package name */
        final b<T> f31318e;

        a(g gVar, b bVar) {
            this.f31317d = gVar;
            this.f31318e = bVar;
        }

        @Override // jc0.c
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.f31318e.i(this);
            }
        }

        @Override // jc0.c
        public final void request(long j11) {
            long j12;
            long j13;
            if (d.i(j11)) {
                do {
                    j12 = get();
                    if (j12 == Long.MIN_VALUE) {
                        return;
                    }
                    if (j12 == Long.MAX_VALUE) {
                        return;
                    } else {
                        j13 = j12 + j11;
                    }
                } while (!compareAndSet(j12, j13 >= 0 ? j13 : Long.MAX_VALUE));
            }
        }
    }

    b() {
    }

    public static <T> b<T> h() {
        return new b<>();
    }

    @Override // jc0.b
    public final void f(c cVar) {
        if (this.f31315i.get() == f31314w) {
            cVar.cancel();
        } else {
            cVar.request(Long.MAX_VALUE);
        }
    }

    @Override // io.reactivex.f
    protected final void g(g gVar) {
        a<T> aVar = new a<>(gVar, this);
        gVar.f(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f31315i;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == f31314w) {
                Throwable th2 = this.f31316v;
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
            AtomicReference<a<T>[]> atomicReference = this.f31315i;
            a<T>[] aVarArr2 = atomicReference.get();
            if (aVarArr2 == f31314w || aVarArr2 == (aVarArr = F)) {
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

    @Override // jc0.b
    public final void onComplete() {
        AtomicReference<a<T>[]> atomicReference = this.f31315i;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f31314w;
        if (aVarArr == aVarArr2) {
            return;
        }
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.f31317d.onComplete();
            }
        }
    }

    @Override // jc0.b
    public final void onError(Throwable th2) {
        m50.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference<a<T>[]> atomicReference = this.f31315i;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f31314w;
        if (aVarArr == aVarArr2) {
            c60.a.f(th2);
            return;
        }
        this.f31316v = th2;
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get() != Long.MIN_VALUE) {
                aVar.f31317d.onError(th2);
            } else {
                c60.a.f(th2);
            }
        }
    }

    @Override // jc0.b
    public final void onNext(T t11) {
        long j11;
        long j12;
        m50.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.f31315i.get()) {
            g gVar = aVar.f31317d;
            long j13 = aVar.get();
            if (j13 != Long.MIN_VALUE) {
                if (j13 != 0) {
                    gVar.onNext(t11);
                    do {
                        j11 = aVar.get();
                        if (j11 != Long.MIN_VALUE && j11 != Long.MAX_VALUE) {
                            j12 = j11 - 1;
                            if (j12 < 0) {
                                c60.a.f(new IllegalStateException(p.b(j12, "More produced than requested: ")));
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
