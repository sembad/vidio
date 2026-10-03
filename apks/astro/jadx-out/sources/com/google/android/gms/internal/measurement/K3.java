package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public abstract class K3 extends F3 implements List, RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    private static final S3 f60444A = new H3(O3.f60494P, 0);

    /* renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f60445H = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static K3 l(Object[] objArr, int i5) {
        if (i5 == 0) {
            return O3.f60494P;
        }
        return new O3(objArr, i5);
    }

    public static K3 m(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        N3.b(objArr, 2);
        return l(objArr, 2);
    }

    public static K3 n(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {"auto", "app", "am"};
        N3.b(objArr, 3);
        return l(objArr, 3);
    }

    public static K3 o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Object[] objArr = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        N3.b(objArr, 7);
        return l(objArr, 7);
    }

    @Override // com.google.android.gms.internal.measurement.F3
    int a(Object[] objArr, int i5) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i5, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection
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
                        if (C2464q3.a(get(i5), list.get(i5))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !C2464q3.a(it.next(), it2.next())) {
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

    @Override // com.google.android.gms.internal.measurement.F3
    /* renamed from: h */
    public final R3 iterator() {
        return listIterator(0);
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

    @Override // com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public K3 subList(int i5, int i6) {
        C2481s3.c(i5, i6, size());
        int i7 = i6 - i5;
        if (i7 == size()) {
            return this;
        }
        if (i7 == 0) {
            return O3.f60494P;
        }
        return new I3(this, i5, i7);
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
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final S3 listIterator(int i5) {
        C2481s3.b(i5, size(), "index");
        if (isEmpty()) {
            return f60444A;
        }
        return new H3(this, i5);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i5, Object obj) {
        throw new UnsupportedOperationException();
    }
}
