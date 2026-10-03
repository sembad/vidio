package yi;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import yi.f0;

/* loaded from: classes4.dex */
public abstract class o0<E> extends f0<E> implements Set<E>, j$.util.Set {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f70177i = 0;

    /* renamed from: e, reason: collision with root package name */
    private transient h0<E> f70178e;

    public static class a<E> extends f0.a<E> {

        /* renamed from: d, reason: collision with root package name */
        Object[] f70179d;

        /* renamed from: e, reason: collision with root package name */
        private int f70180e;

        public a() {
            super(4);
        }

        @Override // yi.f0.b
        public /* bridge */ /* synthetic */ f0.b a(Object obj) {
            j(obj);
            return this;
        }

        public void j(Object obj) {
            obj.getClass();
            if (this.f70179d != null) {
                int q11 = o0.q(this.f70124b);
                Object[] objArr = this.f70179d;
                if (q11 <= objArr.length) {
                    int length = objArr.length - 1;
                    int hashCode = obj.hashCode();
                    int b11 = d0.b(hashCode);
                    while (true) {
                        int i11 = b11 & length;
                        Object[] objArr2 = this.f70179d;
                        Object obj2 = objArr2[i11];
                        if (obj2 == null) {
                            objArr2[i11] = obj;
                            this.f70180e += hashCode;
                            c(obj);
                            return;
                        } else if (obj2.equals(obj)) {
                            return;
                        } else {
                            b11 = i11 + 1;
                        }
                    }
                }
            }
            this.f70179d = null;
            c(obj);
        }

        public void k(Object... objArr) {
            if (this.f70179d == null) {
                d(objArr);
                return;
            }
            for (Object obj : objArr) {
                j(obj);
            }
        }

        public void l(List list) {
            list.getClass();
            if (this.f70179d == null) {
                g(list);
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j(it.next());
            }
        }

        public o0<E> m() {
            o0<E> r11;
            int i11 = this.f70124b;
            if (i11 == 0) {
                int i12 = o0.f70177i;
                return u1.J;
            }
            if (i11 == 1) {
                Object obj = this.f70123a[0];
                Objects.requireNonNull(obj);
                int i13 = o0.f70177i;
                return new a2(obj);
            }
            if (this.f70179d == null || o0.q(i11) != this.f70179d.length) {
                r11 = o0.r(this.f70124b, this.f70123a);
                this.f70124b = r11.size();
            } else {
                int i14 = this.f70124b;
                Object[] objArr = this.f70123a;
                int length = objArr.length;
                if (i14 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i14);
                }
                r11 = new u1<>(objArr, this.f70180e, this.f70179d, r7.length - 1, this.f70124b);
            }
            this.f70125c = true;
            this.f70179d = null;
            return r11;
        }
    }

    o0() {
    }

    public static o0 A(String str, String str2, String str3) {
        return r(3, str, str2, str3);
    }

    static int q(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            com.vidio.android.tv.features.subscription.payment_success.u.e("collection too large", max < 1073741824);
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> o0<E> r(int i11, Object... objArr) {
        if (i11 == 0) {
            return u1.J;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new a2(obj);
        }
        int q11 = q(i11);
        Object[] objArr2 = new Object[q11];
        int i12 = q11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            if (obj2 == null) {
                com.squareup.moshi.g0.a(o.c.a(i15, "at index "));
                return null;
            }
            int hashCode = obj2.hashCode();
            int b11 = d0.b(hashCode);
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
            return new a2(obj4);
        }
        if (q(i14) < q11 / 2) {
            return r(i14, objArr);
        }
        int length = objArr.length;
        if (i14 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new u1(objArr, i13, objArr2, i12, i14);
    }

    public static <E> o0<E> s(Collection<? extends E> collection) {
        if ((collection instanceof o0) && !(collection instanceof SortedSet)) {
            o0<E> o0Var = (o0) collection;
            if (!o0Var.k()) {
                return o0Var;
            }
        }
        Object[] array = collection.toArray();
        return r(array.length, array);
    }

    public static <E> o0<E> t(E[] eArr) {
        int length = eArr.length;
        return length != 0 ? length != 1 ? r(eArr.length, (Object[]) eArr.clone()) : new a2(eArr[0]) : u1.J;
    }

    public static <E> o0<E> v() {
        return u1.J;
    }

    public static <E> o0<E> x(E e11, E e12) {
        return r(2, e11, e12);
    }

    public static <E> o0<E> y(E e11, E e12, E e13, E e14, E e15) {
        return r(5, e11, e12, e13, e14, e15);
    }

    @SafeVarargs
    public static <E> o0<E> z(E e11, E e12, E e13, E e14, E e15, E e16, E... eArr) {
        com.vidio.android.tv.features.subscription.payment_success.u.e("the total number of elements must fit in an int", eArr.length <= 2147483641);
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e11;
        objArr[1] = e12;
        objArr[2] = e13;
        objArr[3] = e14;
        objArr[4] = e15;
        objArr[5] = e16;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return r(length, objArr);
    }

    @Override // yi.f0
    public h0<E> b() {
        h0<E> h0Var = this.f70178e;
        if (h0Var != null) {
            return h0Var;
        }
        h0<E> u6 = u();
        this.f70178e = u6;
        return u6;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof o0) && (this instanceof u1) && (((o0) obj) instanceof u1) && hashCode() != obj.hashCode()) {
            return false;
        }
        return y1.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return y1.c(this);
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    h0<E> u() {
        Object[] array = toArray();
        int i11 = h0.f70137i;
        return h0.o(array.length, array);
    }
}
