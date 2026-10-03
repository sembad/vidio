package qm;

import com.squareup.moshi.g0;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class a<T> extends b<T> {

    /* renamed from: e, reason: collision with root package name */
    static final C0852a[] f54623e = new C0852a[0];

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<C0852a<T>[]> f54624d = new AtomicReference<>(f54623e);

    /* renamed from: qm.a$a, reason: collision with other inner class name */
    static final class C0852a<T> extends AtomicBoolean implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final s<? super T> f54625d;

        /* renamed from: e, reason: collision with root package name */
        final a<T> f54626e;

        C0852a(s<? super T> sVar, a<T> aVar) {
            this.f54625d = sVar;
            this.f54626e = aVar;
        }

        @Override // i50.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f54626e.d(this);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get();
        }
    }

    a() {
    }

    public static <T> a<T> c() {
        return new a<>();
    }

    @Override // k50.g
    public final void accept(T t11) {
        if (t11 == null) {
            g0.a("value == null");
            return;
        }
        for (C0852a<T> c0852a : this.f54624d.get()) {
            if (!c0852a.get()) {
                c0852a.f54625d.onNext(t11);
            }
        }
    }

    final void d(C0852a<T> c0852a) {
        while (true) {
            AtomicReference<C0852a<T>[]> atomicReference = this.f54624d;
            C0852a<T>[] c0852aArr = atomicReference.get();
            C0852a<T>[] c0852aArr2 = f54623e;
            if (c0852aArr == c0852aArr2) {
                return;
            }
            int length = c0852aArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (c0852aArr[i11] == c0852a) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length != 1) {
                c0852aArr2 = new C0852a[length - 1];
                System.arraycopy(c0852aArr, 0, c0852aArr2, 0, i11);
                System.arraycopy(c0852aArr, i11 + 1, c0852aArr2, i11, (length - i11) - 1);
            }
            while (!atomicReference.compareAndSet(c0852aArr, c0852aArr2)) {
                if (atomicReference.get() != c0852aArr) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super T> sVar) {
        C0852a<T> c0852a = new C0852a<>(sVar, this);
        sVar.onSubscribe(c0852a);
        loop0: while (true) {
            AtomicReference<C0852a<T>[]> atomicReference = this.f54624d;
            C0852a<T>[] c0852aArr = atomicReference.get();
            int length = c0852aArr.length;
            C0852a<T>[] c0852aArr2 = new C0852a[length + 1];
            System.arraycopy(c0852aArr, 0, c0852aArr2, 0, length);
            c0852aArr2[length] = c0852a;
            while (!atomicReference.compareAndSet(c0852aArr, c0852aArr2)) {
                if (atomicReference.get() != c0852aArr) {
                    break;
                }
            }
        }
        if (c0852a.get()) {
            d(c0852a);
        }
    }
}
