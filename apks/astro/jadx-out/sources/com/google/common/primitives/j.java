package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@x2.j
@f
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class j implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private static final j f68022L = new j(new int[0]);

    /* renamed from: A, reason: collision with root package name */
    private final transient int f68023A;

    /* renamed from: H, reason: collision with root package name */
    private final int f68024H;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f68025c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final j f68026c;

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i5) {
            return Integer.valueOf(this.f68026c.k(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if (indexOf(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof b) {
                return this.f68026c.equals(((b) obj).f68026c);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() == list.size()) {
                int i5 = this.f68026c.f68023A;
                for (Object obj2 : list) {
                    if (obj2 instanceof Integer) {
                        int i6 = i5 + 1;
                        if (this.f68026c.f68025c[i5] == ((Integer) obj2).intValue()) {
                            i5 = i6;
                        }
                    }
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return this.f68026c.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Integer) {
                return this.f68026c.l(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Integer) {
                return this.f68026c.o(((Integer) obj).intValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68026c.p();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i5, int i6) {
            return this.f68026c.y(i5, i6).d();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f68026c.toString();
        }

        private b(j jVar) {
            this.f68026c = jVar;
        }
    }

    @InterfaceC4083a
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private int[] f68027a;

        /* renamed from: b, reason: collision with root package name */
        private int f68028b = 0;

        c(int i5) {
            this.f68027a = new int[i5];
        }

        private void g(int i5) {
            int i6 = this.f68028b + i5;
            int[] iArr = this.f68027a;
            if (i6 > iArr.length) {
                this.f68027a = Arrays.copyOf(iArr, h(iArr.length, i6));
            }
        }

        private static int h(int i5, int i6) {
            if (i6 >= 0) {
                int i7 = i5 + (i5 >> 1) + 1;
                if (i7 < i6) {
                    i7 = Integer.highestOneBit(i6 - 1) << 1;
                }
                if (i7 < 0) {
                    return Integer.MAX_VALUE;
                }
                return i7;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }

        public c a(int i5) {
            g(1);
            int[] iArr = this.f68027a;
            int i6 = this.f68028b;
            iArr[i6] = i5;
            this.f68028b = i6 + 1;
            return this;
        }

        public c b(j jVar) {
            g(jVar.p());
            System.arraycopy(jVar.f68025c, jVar.f68023A, this.f68027a, this.f68028b, jVar.p());
            this.f68028b += jVar.p();
            return this;
        }

        public c c(Iterable<Integer> iterable) {
            if (iterable instanceof Collection) {
                return d((Collection) iterable);
            }
            Iterator<Integer> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next().intValue());
            }
            return this;
        }

        public c d(Collection<Integer> collection) {
            g(collection.size());
            for (Integer num : collection) {
                int[] iArr = this.f68027a;
                int i5 = this.f68028b;
                this.f68028b = i5 + 1;
                iArr[i5] = num.intValue();
            }
            return this;
        }

        public c e(int[] iArr) {
            g(iArr.length);
            System.arraycopy(iArr, 0, this.f68027a, this.f68028b, iArr.length);
            this.f68028b += iArr.length;
            return this;
        }

        @x2.b
        public j f() {
            if (this.f68028b == 0) {
                return j.f68022L;
            }
            return new j(this.f68027a, 0, this.f68028b);
        }
    }

    public static c e() {
        return new c(10);
    }

    public static c f(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Invalid initialCapacity: %s", i5);
        return new c(i5);
    }

    public static j h(Iterable<Integer> iterable) {
        if (iterable instanceof Collection) {
            return i((Collection) iterable);
        }
        return e().c(iterable).f();
    }

    public static j i(Collection<Integer> collection) {
        if (collection.isEmpty()) {
            return f68022L;
        }
        return new j(l.B(collection));
    }

    public static j j(int[] iArr) {
        if (iArr.length == 0) {
            return f68022L;
        }
        return new j(Arrays.copyOf(iArr, iArr.length));
    }

    private boolean n() {
        if (this.f68023A <= 0 && this.f68024H >= this.f68025c.length) {
            return false;
        }
        return true;
    }

    public static j q() {
        return f68022L;
    }

    public static j r(int i5) {
        return new j(new int[]{i5});
    }

    public static j s(int i5, int i6) {
        return new j(new int[]{i5, i6});
    }

    public static j t(int i5, int i6, int i7) {
        return new j(new int[]{i5, i6, i7});
    }

    public static j u(int i5, int i6, int i7, int i8) {
        return new j(new int[]{i5, i6, i7, i8});
    }

    public static j v(int i5, int i6, int i7, int i8, int i9) {
        return new j(new int[]{i5, i6, i7, i8, i9});
    }

    public static j w(int i5, int i6, int i7, int i8, int i9, int i10) {
        return new j(new int[]{i5, i6, i7, i8, i9, i10});
    }

    public static j x(int i5, int... iArr) {
        boolean z5;
        if (iArr.length <= 2147483646) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "the total number of elements must fit in an int");
        int[] iArr2 = new int[iArr.length + 1];
        iArr2[0] = i5;
        System.arraycopy(iArr, 0, iArr2, 1, iArr.length);
        return new j(iArr2);
    }

    public j A() {
        if (n()) {
            return new j(z());
        }
        return this;
    }

    public List<Integer> d() {
        return new b();
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (p() != jVar.p()) {
            return false;
        }
        for (int i5 = 0; i5 < p(); i5++) {
            if (k(i5) != jVar.k(i5)) {
                return false;
            }
        }
        return true;
    }

    public boolean g(int i5) {
        if (l(i5) >= 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5 = 1;
        for (int i6 = this.f68023A; i6 < this.f68024H; i6++) {
            i5 = (i5 * 31) + l.l(this.f68025c[i6]);
        }
        return i5;
    }

    public int k(int i5) {
        H.C(i5, p());
        return this.f68025c[this.f68023A + i5];
    }

    public int l(int i5) {
        for (int i6 = this.f68023A; i6 < this.f68024H; i6++) {
            if (this.f68025c[i6] == i5) {
                return i6 - this.f68023A;
            }
        }
        return -1;
    }

    public boolean m() {
        if (this.f68024H == this.f68023A) {
            return true;
        }
        return false;
    }

    public int o(int i5) {
        int i6;
        int i7 = this.f68024H;
        do {
            i7--;
            i6 = this.f68023A;
            if (i7 < i6) {
                return -1;
            }
        } while (this.f68025c[i7] != i5);
        return i7 - i6;
    }

    public int p() {
        return this.f68024H - this.f68023A;
    }

    Object readResolve() {
        if (m()) {
            return f68022L;
        }
        return this;
    }

    public String toString() {
        if (m()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(p() * 5);
        sb.append(E.f40009c);
        sb.append(this.f68025c[this.f68023A]);
        int i5 = this.f68023A;
        while (true) {
            i5++;
            if (i5 < this.f68024H) {
                sb.append(", ");
                sb.append(this.f68025c[i5]);
            } else {
                sb.append(E.f40010d);
                return sb.toString();
            }
        }
    }

    Object writeReplace() {
        return A();
    }

    public j y(int i5, int i6) {
        H.f0(i5, i6, p());
        if (i5 == i6) {
            return f68022L;
        }
        int[] iArr = this.f68025c;
        int i7 = this.f68023A;
        return new j(iArr, i5 + i7, i7 + i6);
    }

    public int[] z() {
        return Arrays.copyOfRange(this.f68025c, this.f68023A, this.f68024H);
    }

    private j(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    private j(int[] iArr, int i5, int i6) {
        this.f68025c = iArr;
        this.f68023A = i5;
        this.f68024H = i6;
    }
}
