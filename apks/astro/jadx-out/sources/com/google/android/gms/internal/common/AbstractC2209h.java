package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.jspecify.nullness.NullMarked;
import x2.InterfaceC4083a;

@NullMarked
/* renamed from: com.google.android.gms.internal.common.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2209h extends AbstractC2205d implements List, RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    private static final l f59863A = new C2207f(C2211j.f59864M, 0);

    static AbstractC2209h n(Object[] objArr, int i5) {
        if (i5 == 0) {
            return C2211j.f59864M;
        }
        return new C2211j(objArr, i5);
    }

    public static AbstractC2209h o(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return p((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return C2211j.f59864M;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return s(next);
        }
        C2206e c2206e = new C2206e(4);
        c2206e.b(next);
        c2206e.c(it);
        c2206e.f59857c = true;
        return n(c2206e.f59855a, c2206e.f59856b);
    }

    public static AbstractC2209h p(Collection collection) {
        if (collection instanceof AbstractC2205d) {
            AbstractC2209h h5 = ((AbstractC2205d) collection).h();
            if (h5.k()) {
                Object[] array = h5.toArray();
                return n(array, array.length);
            }
            return h5;
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        C2210i.a(array2, length);
        return n(array2, length);
    }

    public static AbstractC2209h q() {
        return C2211j.f59864M;
    }

    public static AbstractC2209h s(Object obj) {
        Object[] objArr = {obj};
        C2210i.a(objArr, 1);
        return n(objArr, 1);
    }

    public static AbstractC2209h u(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        C2210i.a(objArr, 2);
        return n(objArr, 2);
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d
    int a(Object[] objArr, int i5) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    @Override // java.util.List
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@InterfaceC3602a Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i5 = 0; i5 < size; i5++) {
                        if (C.a(get(i5), list.get(i5))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !C.a(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!it2.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d
    @x2.l(replacement = "this")
    @Deprecated
    public final AbstractC2209h h() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = (i5 * 31) + get(i6).hashCode();
        }
        return i5;
    }

    @Override // java.util.List
    public final int indexOf(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            if (obj.equals(get(i5))) {
                return i5;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.common.AbstractC2205d
    /* renamed from: j */
    public final AbstractC2212k iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC2209h subList(int i5, int i6) {
        D.c(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        if (i7 == 0) {
            return C2211j.f59864M;
        }
        return new C2208g(this, i5, i7);
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final l listIterator(int i5) {
        D.b(i5, size(), "index");
        if (isEmpty()) {
            return f59863A;
        }
        return new C2207f(this, i5);
    }
}
