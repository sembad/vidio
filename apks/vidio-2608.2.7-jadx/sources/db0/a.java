package db0;

import com.squareup.moshi.b0;
import java.util.concurrent.atomic.AtomicReference;
import va0.h;

/* loaded from: classes6.dex */
public final class a<T> implements h<T> {

    /* renamed from: c, reason: collision with root package name */
    private final AtomicReference<C0573a<T>> f35863c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<C0573a<T>> f35864d;

    public a() {
        AtomicReference<C0573a<T>> atomicReference = new AtomicReference<>();
        this.f35863c = atomicReference;
        AtomicReference<C0573a<T>> atomicReference2 = new AtomicReference<>();
        this.f35864d = atomicReference2;
        C0573a<T> c0573a = new C0573a<>();
        atomicReference2.lazySet(c0573a);
        atomicReference.getAndSet(c0573a);
    }

    @Override // va0.i
    public final void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f35864d.get() == this.f35863c.get();
    }

    @Override // va0.i
    public final boolean offer(T t11) {
        if (t11 == null) {
            b0.b("Null is not a valid element");
            return false;
        }
        C0573a<T> c0573a = new C0573a<>(t11);
        this.f35863c.getAndSet(c0573a).lazySet(c0573a);
        return true;
    }

    @Override // va0.i
    public final T poll() {
        C0573a<T> c0573a;
        AtomicReference<C0573a<T>> atomicReference = this.f35864d;
        C0573a<T> c0573a2 = atomicReference.get();
        C0573a<T> c0573a3 = (C0573a) c0573a2.get();
        if (c0573a3 != null) {
            T a11 = c0573a3.a();
            atomicReference.lazySet(c0573a3);
            return a11;
        }
        if (c0573a2 == this.f35863c.get()) {
            return null;
        }
        do {
            c0573a = (C0573a) c0573a2.get();
        } while (c0573a == null);
        T a12 = c0573a.a();
        atomicReference.lazySet(c0573a);
        return a12;
    }

    /* renamed from: db0.a$a, reason: collision with other inner class name */
    static final class C0573a<E> extends AtomicReference<C0573a<E>> {

        /* renamed from: c, reason: collision with root package name */
        private E f35865c;

        C0573a(E e11) {
            this.f35865c = e11;
        }

        public final E a() {
            E e11 = this.f35865c;
            this.f35865c = null;
            return e11;
        }

        C0573a() {
        }
    }
}
