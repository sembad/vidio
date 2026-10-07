package c8;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f<T> implements Collection<T>, p8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T[] f3136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3137d;

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        o8.i.f(tArr, "array");
        return (T[]) o8.e.b(this, tArr);
    }

    @Override // java.util.Collection
    public final boolean add(T t6) {
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
        int i10;
        T[] tArr = this.f3136c;
        o8.i.f(tArr, "<this>");
        if (obj == null) {
            int length = tArr.length;
            i10 = 0;
            while (i10 < length) {
                if (tArr[i10] != null) {
                    i10++;
                }
            }
            i10 = -1;
        } else {
            int length2 = tArr.length;
            for (int i11 = 0; i11 < length2; i11++) {
                if (obj.equals(tArr[i11])) {
                    i10 = i11;
                }
            }
            i10 = -1;
        }
        return i10 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        o8.i.f(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f3136c.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return new o8.a(this.f3136c);
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
        return this.f3136c.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        T[] tArr = this.f3136c;
        if (this.f3137d && tArr.getClass().equals(Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        o8.i.e(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    public f(T[] tArr, boolean z10) {
        this.f3136c = tArr;
        this.f3137d = z10;
    }
}
