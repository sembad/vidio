package com.google.common.collect;

import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.common.collect.i0;
import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public abstract class k0<E> extends i0<E> implements List<E>, RandomAccess, j$.util.List {

    /* renamed from: d, reason: collision with root package name */
    private static final o2<Object> f24549d = new b(0, x1.f24669w);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f24550e = 0;

    public static final class a<E> extends i0.a<E> {
        public a() {
            super(4);
        }

        @Override // com.google.common.collect.i0.b
        public final i0.b a(Object obj) {
            c(obj);
            return this;
        }

        public final k0<E> j() {
            this.f24535c = true;
            return k0.n(this.f24534b, this.f24533a);
        }
    }

    static class b<E> extends com.google.common.collect.a<E> {

        /* renamed from: e, reason: collision with root package name */
        private final k0<E> f24551e;

        b(int i11, k0 k0Var) {
            super(k0Var.size(), i11);
            this.f24551e = k0Var;
        }

        @Override // com.google.common.collect.a
        protected final E a(int i11) {
            return this.f24551e.get(i11);
        }
    }

    /* loaded from: classes5.dex */
    static class d implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final Object[] f24553c;

        d(Object[] objArr) {
            this.f24553c = objArr;
        }

        Object readResolve() {
            return k0.q(this.f24553c);
        }
    }

    k0() {
    }

    public static k0 A() {
        Object[] objArr = {ShareInternalUtility.STAGING_PARAM, "content", ShareConstants.WEB_DIALOG_PARAM_DATA, "android.resource", "rawresource", "asset"};
        s1.a(6, objArr);
        return n(6, objArr);
    }

    public static k0 D(Comparator comparator, List list) {
        List list2;
        comparator.getClass();
        if (list instanceof Collection) {
            list2 = list;
        } else {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            y0.a(arrayList, it);
            list2 = arrayList;
        }
        Object[] array = list2.toArray();
        s1.a(array.length, array);
        Arrays.sort(array, comparator);
        return n(array.length, array);
    }

    static k0 n(int i11, Object[] objArr) {
        return i11 == 0 ? x1.f24669w : new x1(objArr, i11);
    }

    public static <E> a<E> o(int i11) {
        p.b(i11, "expectedSize");
        return new a<>(i11);
    }

    public static <E> k0<E> p(Collection<? extends E> collection) {
        if (!(collection instanceof i0)) {
            Object[] array = collection.toArray();
            s1.a(array.length, array);
            return n(array.length, array);
        }
        k0<E> a11 = ((i0) collection).a();
        if (!a11.l()) {
            return a11;
        }
        Object[] array2 = a11.toArray();
        return n(array2.length, array2);
    }

    public static <E> k0<E> q(E[] eArr) {
        if (eArr.length == 0) {
            return (k0<E>) x1.f24669w;
        }
        Object[] objArr = (Object[]) eArr.clone();
        s1.a(objArr.length, objArr);
        return n(objArr.length, objArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E> k0<E> s() {
        return (k0<E>) x1.f24669w;
    }

    public static k0 t(Long l11, Long l12, Long l13, Long l14, Long l15) {
        Object[] objArr = {l11, l12, l13, l14, l15};
        s1.a(5, objArr);
        return n(5, objArr);
    }

    public static <E> k0<E> u(E e11) {
        Object[] objArr = {e11};
        s1.a(1, objArr);
        return n(1, objArr);
    }

    public static <E> k0<E> w(E e11, E e12) {
        Object[] objArr = {e11, e12};
        s1.a(2, objArr);
        return n(2, objArr);
    }

    public static <E> k0<E> x(E e11, E e12, E e13) {
        Object[] objArr = {e11, e12, e13};
        s1.a(3, objArr);
        return n(3, objArr);
    }

    public static <E> k0<E> y(E e11, E e12, E e13, E e14, E e15, E e16, E e17) {
        Object[] objArr = {e11, e12, e13, e14, e15, e16, e17};
        s1.a(7, objArr);
        return n(7, objArr);
    }

    @SafeVarargs
    public static k0 z(Object... objArr) {
        yj.i.f(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = "Blues";
        objArr2[1] = "Classic Rock";
        objArr2[2] = "Country";
        objArr2[3] = "Dance";
        objArr2[4] = "Disco";
        objArr2[5] = "Funk";
        objArr2[6] = "Grunge";
        objArr2[7] = "Hip-Hop";
        objArr2[8] = "Jazz";
        objArr2[9] = "Metal";
        objArr2[10] = "New Age";
        objArr2[11] = "Oldies";
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        s1.a(length, objArr2);
        return n(length, objArr2);
    }

    public k0<E> B() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* renamed from: E */
    public k0<E> subList(int i11, int i12) {
        yj.i.n(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? (k0<E>) x1.f24669w : new e(i11, i13);
    }

    @Override // com.google.common.collect.i0
    @Deprecated
    public final k0<E> a() {
        return this;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i11, E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i11, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.i0
    int c(int i11, Object[] objArr) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i11 + i12] = get(i12);
        }
        return i11 + size;
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (!(list instanceof RandomAccess)) {
                    return y0.b(iterator(), list.iterator());
                }
                for (int i11 = 0; i11 < size; i11++) {
                    if (yj.g.a(get(i11), list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = ~(~(get(i12).hashCode() + (i11 * 31)));
        }
        return i11;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (obj.equals(get(i11))) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
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
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.common.collect.i0
    /* renamed from: m */
    public final n2<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final o2<E> listIterator(int i11) {
        yj.i.m(i11, size());
        return isEmpty() ? (o2<E>) f24549d : new b(i11, this);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i11, E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // com.google.common.collect.i0
    Object writeReplace() {
        return new d(toArray());
    }

    /* loaded from: classes5.dex */
    private static class c<E> extends k0<E> {

        /* renamed from: i, reason: collision with root package name */
        private final transient k0<E> f24552i;

        c(k0<E> k0Var) {
            this.f24552i = k0Var;
        }

        @Override // com.google.common.collect.k0
        public final k0<E> B() {
            return this.f24552i;
        }

        @Override // com.google.common.collect.k0, java.util.List
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public final k0<E> subList(int i11, int i12) {
            k0<E> k0Var = this.f24552i;
            yj.i.n(i11, i12, k0Var.size());
            return k0Var.subList(k0Var.size() - i12, k0Var.size() - i11).B();
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f24552i.contains(obj);
        }

        @Override // java.util.List
        public final E get(int i11) {
            k0<E> k0Var = this.f24552i;
            yj.i.j(i11, k0Var.size());
            return k0Var.get((k0Var.size() - 1) - i11);
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final int indexOf(Object obj) {
            int lastIndexOf = this.f24552i.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return (r0.size() - 1) - lastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return this.f24552i.l();
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final int lastIndexOf(Object obj) {
            int indexOf = this.f24552i.indexOf(obj);
            if (indexOf >= 0) {
                return (r0.size() - 1) - indexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f24552i.size();
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i11) {
            return listIterator(i11);
        }
    }

    /* loaded from: classes5.dex */
    class e extends k0<E> {

        /* renamed from: i, reason: collision with root package name */
        final transient int f24554i;

        /* renamed from: v, reason: collision with root package name */
        final transient int f24555v;

        e(int i11, int i12) {
            this.f24554i = i11;
            this.f24555v = i12;
        }

        @Override // com.google.common.collect.k0, java.util.List
        /* renamed from: E */
        public final k0<E> subList(int i11, int i12) {
            yj.i.n(i11, i12, this.f24555v);
            int i13 = this.f24554i;
            return k0.this.subList(i11 + i13, i12 + i13);
        }

        @Override // com.google.common.collect.i0
        final Object[] e() {
            return k0.this.e();
        }

        @Override // com.google.common.collect.i0
        final int g() {
            return k0.this.i() + this.f24554i + this.f24555v;
        }

        @Override // java.util.List
        public final E get(int i11) {
            yj.i.j(i11, this.f24555v);
            return k0.this.get(i11 + this.f24554i);
        }

        @Override // com.google.common.collect.i0
        final int i() {
            return k0.this.i() + this.f24554i;
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.i0
        final boolean l() {
            return true;
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f24555v;
        }

        @Override // com.google.common.collect.k0, com.google.common.collect.i0
        Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.k0, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i11) {
            return listIterator(i11);
        }
    }
}
