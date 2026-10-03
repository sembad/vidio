package kotlin.collections;

import java.util.Iterator;
import w3.InterfaceC4075a;

/* loaded from: classes2.dex */
public final class U<T> implements Iterator<S<? extends T>>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    private int f75425A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Iterator<T> f75426c;

    /* JADX WARN: Multi-variable type inference failed */
    public U(@t4.d Iterator<? extends T> iterator) {
        kotlin.jvm.internal.L.p(iterator, "iterator");
        this.f75426c = iterator;
    }

    @Override // java.util.Iterator
    @t4.d
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final S<T> next() {
        int i5 = this.f75425A;
        this.f75425A = i5 + 1;
        if (i5 < 0) {
            C3657w.X();
        }
        return new S<>(i5, this.f75426c.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f75426c.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
