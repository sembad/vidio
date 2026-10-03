package v50;

import com.squareup.moshi.g0;
import java.util.concurrent.atomic.AtomicReference;
import n50.h;

/* loaded from: classes5.dex */
public final class a<T> implements h<T> {

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<C1041a<T>> f62895d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference<C1041a<T>> f62896e;

    public a() {
        AtomicReference<C1041a<T>> atomicReference = new AtomicReference<>();
        this.f62895d = atomicReference;
        AtomicReference<C1041a<T>> atomicReference2 = new AtomicReference<>();
        this.f62896e = atomicReference2;
        C1041a<T> c1041a = new C1041a<>();
        atomicReference2.lazySet(c1041a);
        atomicReference.getAndSet(c1041a);
    }

    @Override // n50.i
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f62896e.get() == this.f62895d.get();
    }

    @Override // n50.i
    public final boolean offer(T t11) {
        if (t11 == null) {
            g0.a("Null is not a valid element");
            return false;
        }
        C1041a<T> c1041a = new C1041a<>(t11);
        this.f62895d.getAndSet(c1041a).lazySet(c1041a);
        return true;
    }

    @Override // n50.i
    public final T poll() {
        C1041a<T> c1041a;
        AtomicReference<C1041a<T>> atomicReference = this.f62896e;
        C1041a<T> c1041a2 = atomicReference.get();
        C1041a<T> c1041a3 = (C1041a) c1041a2.get();
        if (c1041a3 != null) {
            T a11 = c1041a3.a();
            atomicReference.lazySet(c1041a3);
            return a11;
        }
        if (c1041a2 == this.f62895d.get()) {
            return null;
        }
        do {
            c1041a = (C1041a) c1041a2.get();
        } while (c1041a == null);
        T a12 = c1041a.a();
        atomicReference.lazySet(c1041a);
        return a12;
    }

    /* renamed from: v50.a$a, reason: collision with other inner class name */
    static final class C1041a<E> extends AtomicReference<C1041a<E>> {

        /* renamed from: d, reason: collision with root package name */
        private E f62897d;

        C1041a(E e11) {
            this.f62897d = e11;
        }

        public final E a() {
            E e11 = this.f62897d;
            this.f62897d = null;
            return e11;
        }

        C1041a() {
        }
    }
}
