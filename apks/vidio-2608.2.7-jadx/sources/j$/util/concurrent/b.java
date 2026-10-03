package j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f46017a;

    @Override // java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(Object obj);

    public b(ConcurrentHashMap concurrentHashMap) {
        this.f46017a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f46017a.clear();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f46017a.size();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f46017a.isEmpty();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long j11 = this.f46017a.j();
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i11 = (int) j11;
        Object[] objArr = new Object[i11];
        Iterator it = iterator();
        int i12 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i12 == i11) {
                if (i11 >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i13 = i11 < 1073741819 ? (i11 >>> 1) + 1 + i11 : 2147483639;
                objArr = Arrays.copyOf(objArr, i13);
                i11 = i13;
            }
            objArr[i12] = next;
            i12++;
        }
        return i12 == i11 ? objArr : Arrays.copyOf(objArr, i12);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long j11 = this.f46017a.j();
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i11 = (int) j11;
        Object[] objArr2 = objArr.length >= i11 ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i11);
        int length = objArr2.length;
        Iterator it = iterator();
        int i12 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i12 == length) {
                if (length >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i13 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArr2 = Arrays.copyOf(objArr2, i13);
                length = i13;
            }
            objArr2[i12] = next;
            i12++;
        }
        if (objArr != objArr2 || i12 >= length) {
            return i12 == length ? objArr2 : Arrays.copyOf(objArr2, i12);
        }
        objArr2[i12] = null;
        return objArr2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb2.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb2.append(", ");
            }
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        l[] lVarArr = this.f46017a.f46002a;
        boolean z11 = false;
        if (lVarArr == null) {
            return false;
        }
        if ((collection instanceof Set) && collection.size() > lVarArr.length) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z11 = true;
                }
            }
            return z11;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            z11 |= remove(it2.next());
        }
        return z11;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }
}
