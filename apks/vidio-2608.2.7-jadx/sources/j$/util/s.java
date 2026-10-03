package j$.util;

import j$.util.Collection;
import j$.util.stream.Stream;
import j$.util.stream.a5;
import j$.util.stream.y6;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class s extends v {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.m, java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.a(this.f46130a, new p(0, consumer));
    }

    @Override // j$.util.m, java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return new r(Collection.EL.c(this.f46130a));
    }

    @Override // j$.util.m, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new a5(spliterator, y6.h(spliterator), false);
    }

    @Override // j$.util.m, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new a5(spliterator, y6.h(spliterator), true);
    }

    @Override // j$.util.m, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new l(this);
    }

    @Override // j$.util.m, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.f46130a.toArray();
        for (int i11 = 0; i11 < array.length; i11++) {
            array[i11] = new q((Map.Entry) array[i11]);
        }
        return array;
    }

    @Override // j$.util.m, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.f46130a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i11 = 0; i11 < array.length; i11++) {
            array[i11] = new q((Map.Entry) array[i11]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.m, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return this.f46130a.contains(new q((Map.Entry) obj));
        }
        return false;
    }

    @Override // j$.util.m, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.v, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.f46130a.size()) {
            return false;
        }
        return containsAll(set);
    }
}
