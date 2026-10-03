package ya0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class b<T> extends io.reactivex.f<T> {

    /* renamed from: e, reason: collision with root package name */
    final cf0.a<? extends T>[] f80634e;

    static final class a<T> extends gb0.d implements io.reactivex.g<T> {
        final io.reactivex.g I;
        final cf0.a<? extends T>[] J;
        final AtomicInteger K = new AtomicInteger();
        int L;
        long M;

        a(cf0.a[] aVarArr, io.reactivex.g gVar) {
            this.I = gVar;
            this.J = aVarArr;
        }

        @Override // cf0.b
        public final void onComplete() {
            AtomicInteger atomicInteger = this.K;
            if (atomicInteger.getAndIncrement() == 0) {
                cf0.a<? extends T>[] aVarArr = this.J;
                int length = aVarArr.length;
                int i11 = this.L;
                do {
                    io.reactivex.g gVar = this.I;
                    if (i11 == length) {
                        gVar.onComplete();
                        return;
                    }
                    cf0.a<? extends T> aVar = aVarArr[i11];
                    if (aVar == null) {
                        gVar.onError(new NullPointerException("A Publisher entry is null"));
                        return;
                    }
                    long j11 = this.M;
                    if (j11 != 0) {
                        this.M = 0L;
                        e(j11);
                    }
                    aVar.a(this);
                    i11++;
                    this.L = i11;
                } while (atomicInteger.decrementAndGet() != 0);
            }
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            this.I.onError(th2);
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.M++;
            this.I.onNext(t11);
        }
    }

    public b(cf0.a[] aVarArr) {
        this.f80634e = aVarArr;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        a aVar = new a(this.f80634e, gVar);
        gVar.b(aVar);
        aVar.onComplete();
    }
}
