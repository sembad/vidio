package com.google.common.collect;

import com.google.common.collect.i0;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes.dex */
public abstract class r0<E> extends i0<E> implements Set<E>, j$.util.Set {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f24609e = 0;

    /* renamed from: d, reason: collision with root package name */
    private transient k0<E> f24610d;

    public static class a<E> extends i0.a<E> {

        /* renamed from: d, reason: collision with root package name */
        Object[] f24611d;

        /* renamed from: e, reason: collision with root package name */
        private int f24612e;

        public a() {
            super(4);
        }

        @Override // com.google.common.collect.i0.b
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public a<E> a(E e11) {
            e11.getClass();
            if (this.f24611d != null) {
                int o11 = r0.o(this.f24534b);
                Object[] objArr = this.f24611d;
                if (o11 <= objArr.length) {
                    int length = objArr.length - 1;
                    int hashCode = e11.hashCode();
                    int b11 = g0.b(hashCode);
                    while (true) {
                        int i11 = b11 & length;
                        Object[] objArr2 = this.f24611d;
                        Object obj = objArr2[i11];
                        if (obj == null) {
                            objArr2[i11] = e11;
                            this.f24612e += hashCode;
                            c(e11);
                            return this;
                        }
                        if (obj.equals(e11)) {
                            return this;
                        }
                        b11 = i11 + 1;
                    }
                }
            }
            this.f24611d = null;
            c(e11);
            return this;
        }

        public a<E> k(E... eArr) {
            if (this.f24611d == null) {
                d(eArr);
                return this;
            }
            for (E e11 : eArr) {
                a(e11);
            }
            return this;
        }

        public a<E> l(Iterable<? extends E> iterable) {
            iterable.getClass();
            if (this.f24611d == null) {
                g(iterable);
                return this;
            }
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public r0<E> m() {
            r0<E> p11;
            int i11 = this.f24534b;
            if (i11 == 0) {
                int i12 = r0.f24609e;
                return a2.K;
            }
            if (i11 == 1) {
                Object obj = this.f24533a[0];
                Objects.requireNonNull(obj);
                int i13 = r0.f24609e;
                return new i2(obj);
            }
            if (this.f24611d == null || r0.o(i11) != this.f24611d.length) {
                p11 = r0.p(this.f24534b, this.f24533a);
                this.f24534b = p11.size();
            } else {
                int i14 = this.f24534b;
                Object[] objArr = this.f24533a;
                int length = objArr.length;
                if (i14 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i14);
                }
                p11 = new a2<>(objArr, this.f24612e, this.f24611d, r7.length - 1, this.f24534b);
            }
            this.f24535c = true;
            this.f24611d = null;
            return p11;
        }
    }

    /* loaded from: classes5.dex */
    private static class b implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final Object[] f24613c;

        b(Object[] objArr) {
            this.f24613c = objArr;
        }

        Object readResolve() {
            return r0.r(this.f24613c);
        }
    }

    r0() {
    }

    static int o(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            yj.i.f(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> r0<E> p(int i11, Object... objArr) {
        if (i11 == 0) {
            return a2.K;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new i2(obj);
        }
        int o11 = o(i11);
        Object[] objArr2 = new Object[o11];
        int i12 = o11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            if (obj2 == null) {
                com.squareup.moshi.b0.b(androidx.appcompat.view.menu.t.a(i15, "at index "));
                return null;
            }
            int hashCode = obj2.hashCode();
            int b11 = g0.b(hashCode);
            while (true) {
                int i16 = b11 & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += hashCode;
                    i14++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                b11++;
            }
        }
        Arrays.fill(objArr, i14, i11, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new i2(obj4);
        }
        if (o(i14) < o11 / 2) {
            return p(i14, objArr);
        }
        int length = objArr.length;
        if (i14 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new a2(objArr, i13, objArr2, i12, i14);
    }

    public static <E> r0<E> q(Collection<? extends E> collection) {
        if ((collection instanceof r0) && !(collection instanceof SortedSet)) {
            r0<E> r0Var = (r0) collection;
            if (!r0Var.l()) {
                return r0Var;
            }
        }
        Object[] array = collection.toArray();
        return p(array.length, array);
    }

    public static <E> r0<E> r(E[] eArr) {
        int length = eArr.length;
        return length != 0 ? length != 1 ? p(eArr.length, (Object[]) eArr.clone()) : new i2(eArr[0]) : a2.K;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static <E> r0<E> t() {
        return a2.K;
    }

    public static <E> r0<E> u(E e11, E e12) {
        return p(2, e11, e12);
    }

    public static <E> r0<E> w(E e11, E e12, E e13, E e14, E e15) {
        return p(5, e11, e12, e13, e14, e15);
    }

    @SafeVarargs
    public static <E> r0<E> x(E e11, E e12, E e13, E e14, E e15, E e16, E... eArr) {
        yj.i.f(eArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e11;
        objArr[1] = e12;
        objArr[2] = e13;
        objArr[3] = e14;
        objArr[4] = e15;
        objArr[5] = e16;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return p(length, objArr);
    }

    public static r0 y(String str, String str2, String str3) {
        return p(3, str, str2, str3);
    }

    @Override // com.google.common.collect.i0
    public k0<E> a() {
        k0<E> k0Var = this.f24610d;
        if (k0Var != null) {
            return k0Var;
        }
        k0<E> s11 = s();
        this.f24610d = s11;
        return s11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r0) && (this instanceof a2) && (((r0) obj) instanceof a2) && hashCode() != obj.hashCode()) {
            return false;
        }
        return g2.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return g2.c(this);
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    k0<E> s() {
        Object[] array = toArray();
        int i11 = k0.f24550e;
        return k0.n(array.length, array);
    }

    @Override // com.google.common.collect.i0
    Object writeReplace() {
        return new b(toArray());
    }
}
