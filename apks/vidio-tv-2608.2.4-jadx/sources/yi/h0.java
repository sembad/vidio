package yi;

import j$.util.List;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;
import yi.f0;

/* loaded from: classes4.dex */
public abstract class h0<E> extends f0<E> implements List<E>, RandomAccess, j$.util.List {

    /* renamed from: e, reason: collision with root package name */
    private static final e2<Object> f70136e = new b(0, r1.F);

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f70137i = 0;

    public static final class a<E> extends f0.a<E> {
        public a() {
            super(4);
        }

        @Override // yi.f0.b
        public final f0.b a(Object obj) {
            c(obj);
            return this;
        }

        public final h0<E> j() {
            this.f70125c = true;
            return h0.o(this.f70124b, this.f70123a);
        }
    }

    static class b<E> extends yi.a<E> {

        /* renamed from: i, reason: collision with root package name */
        private final h0<E> f70138i;

        b(int i11, h0 h0Var) {
            super(h0Var.size(), i11);
            this.f70138i = h0Var;
        }

        @Override // yi.a
        protected final E a(int i11) {
            return this.f70138i.get(i11);
        }
    }

    h0() {
    }

    public static <E> h0<E> A(E e11, E e12, E e13, E e14, E e15, E e16, E e17) {
        Object[] objArr = {e11, e12, e13, e14, e15, e16, e17};
        n1.a(7, objArr);
        return o(7, objArr);
    }

    @SafeVarargs
    public static h0 B(Object... objArr) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("the total number of elements must fit in an int", objArr.length <= 2147483635);
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
        n1.a(length, objArr2);
        return o(length, objArr2);
    }

    public static h0 C() {
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        n1.a(6, objArr);
        return o(6, objArr);
    }

    public static h0 D(Comparator comparator, List list) {
        List list2;
        comparator.getClass();
        if (list instanceof Collection) {
            list2 = list;
        } else {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            t0.a(arrayList, it);
            list2 = arrayList;
        }
        Object[] array = list2.toArray();
        n1.a(array.length, array);
        Arrays.sort(array, comparator);
        return o(array.length, array);
    }

    static h0 o(int i11, Object[] objArr) {
        return i11 == 0 ? r1.F : new r1(objArr, i11);
    }

    public static <E> a<E> q(int i11) {
        l.b(i11, "expectedSize");
        return new a<>(i11);
    }

    public static <E> h0<E> r(Collection<? extends E> collection) {
        if (!(collection instanceof f0)) {
            Object[] array = collection.toArray();
            n1.a(array.length, array);
            return o(array.length, array);
        }
        h0<E> b11 = ((f0) collection).b();
        if (!b11.k()) {
            return b11;
        }
        Object[] array2 = b11.toArray();
        return o(array2.length, array2);
    }

    public static <E> h0<E> s(E[] eArr) {
        if (eArr.length == 0) {
            return (h0<E>) r1.F;
        }
        Object[] objArr = (Object[]) eArr.clone();
        n1.a(objArr.length, objArr);
        return o(objArr.length, objArr);
    }

    public static <E> h0<E> u() {
        return (h0<E>) r1.F;
    }

    public static h0 v(Long l11, Long l12, Long l13, Long l14, Long l15) {
        Object[] objArr = {l11, l12, l13, l14, l15};
        n1.a(5, objArr);
        return o(5, objArr);
    }

    public static <E> h0<E> x(E e11) {
        Object[] objArr = {e11};
        n1.a(1, objArr);
        return o(1, objArr);
    }

    public static <E> h0<E> y(E e11, E e12) {
        Object[] objArr = {e11, e12};
        n1.a(2, objArr);
        return o(2, objArr);
    }

    public static <E> h0<E> z(E e11, E e12, E e13) {
        Object[] objArr = {e11, e12, e13};
        n1.a(3, objArr);
        return o(3, objArr);
    }

    @Override // java.util.List
    /* renamed from: E */
    public h0<E> subList(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.o(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? (h0<E>) r1.F : new c(i11, i13);
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

    @Override // yi.f0
    int c(int i11, Object[] objArr) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i11 + i12] = get(i12);
        }
        return i11 + size;
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && com.vidio.android.tv.features.subscription.payment_success.t.a(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i11 = 0; i11 < size; i11++) {
                        if (com.vidio.android.tv.features.subscription.payment_success.t.a(get(i11), list.get(i11))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
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

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
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

    @Override // yi.f0
    /* renamed from: m */
    public final d2<E> iterator() {
        return listIterator(0);
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

    @Override // java.util.List
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final e2<E> listIterator(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.n(i11, size());
        return isEmpty() ? (e2<E>) f70136e : new b(i11, this);
    }

    class c extends h0<E> {

        /* renamed from: v, reason: collision with root package name */
        final transient int f70139v;

        /* renamed from: w, reason: collision with root package name */
        final transient int f70140w;

        c(int i11, int i12) {
            this.f70139v = i11;
            this.f70140w = i12;
        }

        @Override // yi.h0, java.util.List
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public final h0<E> subList(int i11, int i12) {
            com.vidio.android.tv.features.subscription.payment_success.u.o(i11, i12, this.f70140w);
            int i13 = this.f70139v;
            return h0.this.subList(i11 + i13, i12 + i13);
        }

        @Override // yi.f0
        final Object[] e() {
            return h0.this.e();
        }

        @Override // yi.f0
        final int f() {
            return h0.this.g() + this.f70139v + this.f70140w;
        }

        @Override // yi.f0
        final int g() {
            return h0.this.g() + this.f70139v;
        }

        @Override // java.util.List
        public final E get(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.k(i11, this.f70140w);
            return h0.this.get(i11 + this.f70139v);
        }

        @Override // yi.h0, yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // yi.f0
        final boolean k() {
            return true;
        }

        @Override // yi.h0, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f70140w;
        }

        @Override // yi.h0, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i11) {
            return listIterator(i11);
        }
    }

    @Override // yi.f0
    @Deprecated
    public final h0<E> b() {
        return this;
    }
}
