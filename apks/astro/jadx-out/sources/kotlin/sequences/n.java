package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class n<T> extends o<T> implements Iterator<T>, kotlin.coroutines.d<M0>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private T f76062A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private Iterator<? extends T> f76063H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private kotlin.coroutines.d<? super M0> f76064L;

    /* renamed from: c, reason: collision with root package name */
    private int f76065c;

    private final Throwable g() {
        int i5 = this.f76065c;
        if (i5 != 4) {
            if (i5 != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f76065c);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    private final T i() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // kotlin.sequences.o
    @t4.e
    public Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        this.f76062A = t5;
        this.f76065c = 3;
        this.f76064L = dVar;
        Object h5 = kotlin.coroutines.intrinsics.b.h();
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    @Override // kotlin.sequences.o
    @t4.e
    public Object e(@t4.d Iterator<? extends T> it, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        if (!it.hasNext()) {
            return M0.f75405a;
        }
        this.f76063H = it;
        this.f76065c = 2;
        this.f76064L = dVar;
        Object h5 = kotlin.coroutines.intrinsics.b.h();
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (h5 == kotlin.coroutines.intrinsics.b.h()) {
            return h5;
        }
        return M0.f75405a;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return kotlin.coroutines.i.f75625c;
    }

    @t4.e
    public final kotlin.coroutines.d<M0> h() {
        return this.f76064L;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i5 = this.f76065c;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2 || i5 == 3) {
                        return true;
                    }
                    if (i5 == 4) {
                        return false;
                    }
                    throw g();
                }
                Iterator<? extends T> it = this.f76063H;
                L.m(it);
                if (it.hasNext()) {
                    this.f76065c = 2;
                    return true;
                }
                this.f76063H = null;
            }
            this.f76065c = 5;
            kotlin.coroutines.d<? super M0> dVar = this.f76064L;
            L.m(dVar);
            this.f76064L = null;
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(M0.f75405a));
        }
    }

    public final void j(@t4.e kotlin.coroutines.d<? super M0> dVar) {
        this.f76064L = dVar;
    }

    @Override // java.util.Iterator
    public T next() {
        int i5 = this.f76065c;
        if (i5 != 0 && i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    this.f76065c = 0;
                    T t5 = this.f76062A;
                    this.f76062A = null;
                    return t5;
                }
                throw g();
            }
            this.f76065c = 1;
            Iterator<? extends T> it = this.f76063H;
            L.m(it);
            return it.next();
        }
        return i();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        C3666f0.n(obj);
        this.f76065c = 4;
    }
}
