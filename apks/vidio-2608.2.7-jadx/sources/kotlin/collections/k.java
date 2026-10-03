package kotlin.collections;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class k<T> implements Collection<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final T[] f50814c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f50815d;

    public k(@NotNull T[] tArr, boolean z11) {
        tArr.getClass();
        this.f50814c = tArr;
        this.f50815d = z11;
    }

    @Override // java.util.Collection
    public final boolean add(T t11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return m.i(this.f50814c, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        Collection<?> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!m.i(this.f50814c, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f50814c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return kotlin.jvm.internal.c.a(this.f50814c);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f50814c.length;
    }

    @Override // java.util.Collection
    @NotNull
    public final Object[] toArray() {
        T[] tArr = this.f50814c;
        tArr.getClass();
        if (this.f50815d && tArr.getClass().equals(Object[].class)) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        copyOf.getClass();
        return copyOf;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }
}
