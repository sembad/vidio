package f60;

import io.reactivex.s;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class a<T> extends c<T> {

    /* renamed from: i, reason: collision with root package name */
    static final C0503a[] f34712i = new C0503a[0];

    /* renamed from: v, reason: collision with root package name */
    static final C0503a[] f34713v = new C0503a[0];

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<C0503a<T>[]> f34714d = new AtomicReference<>(f34713v);

    /* renamed from: e, reason: collision with root package name */
    Throwable f34715e;

    /* renamed from: f60.a$a, reason: collision with other inner class name */
    static final class C0503a<T> extends AtomicBoolean implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final s<? super T> f34716d;

        /* renamed from: e, reason: collision with root package name */
        final a<T> f34717e;

        C0503a(s<? super T> sVar, a<T> aVar) {
            this.f34716d = sVar;
            this.f34717e = aVar;
        }

        @Override // i50.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f34717e.e(this);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get();
        }
    }

    a() {
    }

    public static <T> a<T> d() {
        return new a<>();
    }

    final void e(C0503a<T> c0503a) {
        C0503a<T>[] c0503aArr;
        while (true) {
            AtomicReference<C0503a<T>[]> atomicReference = this.f34714d;
            C0503a<T>[] c0503aArr2 = atomicReference.get();
            if (c0503aArr2 == f34712i || c0503aArr2 == (c0503aArr = f34713v)) {
                return;
            }
            int length = c0503aArr2.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (c0503aArr2[i11] == c0503a) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length != 1) {
                c0503aArr = new C0503a[length - 1];
                System.arraycopy(c0503aArr2, 0, c0503aArr, 0, i11);
                System.arraycopy(c0503aArr2, i11 + 1, c0503aArr, i11, (length - i11) - 1);
            }
            while (!atomicReference.compareAndSet(c0503aArr2, c0503aArr)) {
                if (atomicReference.get() != c0503aArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        AtomicReference<C0503a<T>[]> atomicReference = this.f34714d;
        C0503a<T>[] c0503aArr = atomicReference.get();
        C0503a<T>[] c0503aArr2 = f34712i;
        if (c0503aArr == c0503aArr2) {
            return;
        }
        C0503a<T>[] andSet = atomicReference.getAndSet(c0503aArr2);
        for (C0503a<T> c0503a : andSet) {
            if (!c0503a.get()) {
                c0503a.f34716d.onComplete();
            }
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        m50.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference<C0503a<T>[]> atomicReference = this.f34714d;
        C0503a<T>[] c0503aArr = atomicReference.get();
        C0503a<T>[] c0503aArr2 = f34712i;
        if (c0503aArr == c0503aArr2) {
            c60.a.f(th2);
            return;
        }
        this.f34715e = th2;
        C0503a<T>[] andSet = atomicReference.getAndSet(c0503aArr2);
        for (C0503a<T> c0503a : andSet) {
            if (c0503a.get()) {
                c60.a.f(th2);
            } else {
                c0503a.f34716d.onError(th2);
            }
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        m50.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (C0503a<T> c0503a : this.f34714d.get()) {
            if (!c0503a.get()) {
                c0503a.f34716d.onNext(t11);
            }
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (this.f34714d.get() == f34712i) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super T> sVar) {
        C0503a<T> c0503a = new C0503a<>(sVar, this);
        sVar.onSubscribe(c0503a);
        while (true) {
            AtomicReference<C0503a<T>[]> atomicReference = this.f34714d;
            C0503a<T>[] c0503aArr = atomicReference.get();
            if (c0503aArr == f34712i) {
                Throwable th2 = this.f34715e;
                if (th2 != null) {
                    sVar.onError(th2);
                    return;
                } else {
                    sVar.onComplete();
                    return;
                }
            }
            int length = c0503aArr.length;
            C0503a<T>[] c0503aArr2 = new C0503a[length + 1];
            System.arraycopy(c0503aArr, 0, c0503aArr2, 0, length);
            c0503aArr2[length] = c0503a;
            while (!atomicReference.compareAndSet(c0503aArr, c0503aArr2)) {
                if (atomicReference.get() != c0503aArr) {
                    break;
                }
            }
            if (c0503a.get()) {
                e(c0503a);
                return;
            }
            return;
        }
    }
}
