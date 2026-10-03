package cn;

import com.squareup.moshi.b0;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class d<T> extends e<T> {

    /* renamed from: d, reason: collision with root package name */
    static final a[] f18846d = new a[0];

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<a<T>[]> f18847c = new AtomicReference<>(f18846d);

    static final class a<T> extends AtomicBoolean implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final t<? super T> f18848c;

        /* renamed from: d, reason: collision with root package name */
        final d<T> f18849d;

        a(t<? super T> tVar, d<T> dVar) {
            this.f18848c = tVar;
            this.f18849d = dVar;
        }

        @Override // qa0.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f18849d.d(this);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get();
        }
    }

    d() {
    }

    public static <T> d<T> c() {
        return new d<>();
    }

    @Override // sa0.g
    public final void accept(T t11) {
        if (t11 == null) {
            b0.b("value == null");
            return;
        }
        for (a<T> aVar : this.f18847c.get()) {
            if (!aVar.get()) {
                aVar.f18848c.onNext(t11);
            }
        }
    }

    final void d(a<T> aVar) {
        AtomicReference<a<T>[]> atomicReference;
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            atomicReference = this.f18847c;
            aVarArr = atomicReference.get();
            aVarArr2 = f18846d;
            if (aVarArr == aVarArr2) {
                return;
            }
            int length = aVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (aVarArr[i11] == aVar) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length != 1) {
                aVarArr2 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, i11);
                System.arraycopy(aVarArr, i11 + 1, aVarArr2, i11, (length - i11) - 1);
            }
        } while (!b.b(atomicReference, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        a<T> aVar = new a<>(tVar, this);
        tVar.onSubscribe(aVar);
        loop0: while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f18847c;
            a<T>[] aVarArr = atomicReference.get();
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
        }
        if (aVar.get()) {
            d(aVar);
        }
    }
}
