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
public final class i implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private static final i f68015L = new i(new double[0]);

    /* renamed from: A, reason: collision with root package name */
    private final transient int f68016A;

    /* renamed from: H, reason: collision with root package name */
    private final int f68017H;

    /* renamed from: c, reason: collision with root package name */
    private final double[] f68018c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b extends AbstractList<Double> implements RandomAccess, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final i f68019c;

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Double get(int i5) {
            return Double.valueOf(this.f68019c.m(i5));
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
                return this.f68019c.equals(((b) obj).f68019c);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() == list.size()) {
                int i5 = this.f68019c.f68016A;
                for (Object obj2 : list) {
                    if (obj2 instanceof Double) {
                        int i6 = i5 + 1;
                        if (i.e(this.f68019c.f68018c[i5], ((Double) obj2).doubleValue())) {
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
            return this.f68019c.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Double) {
                return this.f68019c.n(((Double) obj).doubleValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Double) {
                return this.f68019c.q(((Double) obj).doubleValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68019c.r();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Double> subList(int i5, int i6) {
            return this.f68019c.A(i5, i6).f();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f68019c.toString();
        }

        private b(i iVar) {
            this.f68019c = iVar;
        }
    }

    @InterfaceC4083a
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private double[] f68020a;

        /* renamed from: b, reason: collision with root package name */
        private int f68021b = 0;

        c(int i5) {
            this.f68020a = new double[i5];
        }

        private void g(int i5) {
            int i6 = this.f68021b + i5;
            double[] dArr = this.f68020a;
            if (i6 > dArr.length) {
                this.f68020a = Arrays.copyOf(dArr, h(dArr.length, i6));
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

        public c a(double d5) {
            g(1);
            double[] dArr = this.f68020a;
            int i5 = this.f68021b;
            dArr[i5] = d5;
            this.f68021b = i5 + 1;
            return this;
        }

        public c b(i iVar) {
            g(iVar.r());
            System.arraycopy(iVar.f68018c, iVar.f68016A, this.f68020a, this.f68021b, iVar.r());
            this.f68021b += iVar.r();
            return this;
        }

        public c c(Iterable<Double> iterable) {
            if (iterable instanceof Collection) {
                return d((Collection) iterable);
            }
            Iterator<Double> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next().doubleValue());
            }
            return this;
        }

        public c d(Collection<Double> collection) {
            g(collection.size());
            for (Double d5 : collection) {
                double[] dArr = this.f68020a;
                int i5 = this.f68021b;
                this.f68021b = i5 + 1;
                dArr[i5] = d5.doubleValue();
            }
            return this;
        }

        public c e(double[] dArr) {
            g(dArr.length);
            System.arraycopy(dArr, 0, this.f68020a, this.f68021b, dArr.length);
            this.f68021b += dArr.length;
            return this;
        }

        @x2.b
        public i f() {
            if (this.f68021b == 0) {
                return i.f68015L;
            }
            return new i(this.f68020a, 0, this.f68021b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(double d5, double d6) {
        if (Double.doubleToLongBits(d5) == Double.doubleToLongBits(d6)) {
            return true;
        }
        return false;
    }

    public static c g() {
        return new c(10);
    }

    public static c h(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Invalid initialCapacity: %s", i5);
        return new c(i5);
    }

    public static i j(Iterable<Double> iterable) {
        if (iterable instanceof Collection) {
            return k((Collection) iterable);
        }
        return g().c(iterable).f();
    }

    public static i k(Collection<Double> collection) {
        if (collection.isEmpty()) {
            return f68015L;
        }
        return new i(d.z(collection));
    }

    public static i l(double[] dArr) {
        if (dArr.length == 0) {
            return f68015L;
        }
        return new i(Arrays.copyOf(dArr, dArr.length));
    }

    private boolean p() {
        if (this.f68016A <= 0 && this.f68017H >= this.f68018c.length) {
            return false;
        }
        return true;
    }

    public static i s() {
        return f68015L;
    }

    public static i t(double d5) {
        return new i(new double[]{d5});
    }

    public static i u(double d5, double d6) {
        return new i(new double[]{d5, d6});
    }

    public static i v(double d5, double d6, double d7) {
        return new i(new double[]{d5, d6, d7});
    }

    public static i w(double d5, double d6, double d7, double d8) {
        return new i(new double[]{d5, d6, d7, d8});
    }

    public static i x(double d5, double d6, double d7, double d8, double d9) {
        return new i(new double[]{d5, d6, d7, d8, d9});
    }

    public static i y(double d5, double d6, double d7, double d8, double d9, double d10) {
        return new i(new double[]{d5, d6, d7, d8, d9, d10});
    }

    public static i z(double d5, double... dArr) {
        boolean z5;
        if (dArr.length <= 2147483646) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "the total number of elements must fit in an int");
        double[] dArr2 = new double[dArr.length + 1];
        dArr2[0] = d5;
        System.arraycopy(dArr, 0, dArr2, 1, dArr.length);
        return new i(dArr2);
    }

    public i A(int i5, int i6) {
        H.f0(i5, i6, r());
        if (i5 == i6) {
            return f68015L;
        }
        double[] dArr = this.f68018c;
        int i7 = this.f68016A;
        return new i(dArr, i5 + i7, i7 + i6);
    }

    public double[] B() {
        return Arrays.copyOfRange(this.f68018c, this.f68016A, this.f68017H);
    }

    public i C() {
        if (p()) {
            return new i(B());
        }
        return this;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (r() != iVar.r()) {
            return false;
        }
        for (int i5 = 0; i5 < r(); i5++) {
            if (!e(m(i5), iVar.m(i5))) {
                return false;
            }
        }
        return true;
    }

    public List<Double> f() {
        return new b();
    }

    public int hashCode() {
        int i5 = 1;
        for (int i6 = this.f68016A; i6 < this.f68017H; i6++) {
            i5 = (i5 * 31) + d.j(this.f68018c[i6]);
        }
        return i5;
    }

    public boolean i(double d5) {
        if (n(d5) >= 0) {
            return true;
        }
        return false;
    }

    public double m(int i5) {
        H.C(i5, r());
        return this.f68018c[this.f68016A + i5];
    }

    public int n(double d5) {
        for (int i5 = this.f68016A; i5 < this.f68017H; i5++) {
            if (e(this.f68018c[i5], d5)) {
                return i5 - this.f68016A;
            }
        }
        return -1;
    }

    public boolean o() {
        if (this.f68017H == this.f68016A) {
            return true;
        }
        return false;
    }

    public int q(double d5) {
        int i5 = this.f68017H;
        do {
            i5--;
            if (i5 < this.f68016A) {
                return -1;
            }
        } while (!e(this.f68018c[i5], d5));
        return i5 - this.f68016A;
    }

    public int r() {
        return this.f68017H - this.f68016A;
    }

    Object readResolve() {
        if (o()) {
            return f68015L;
        }
        return this;
    }

    public String toString() {
        if (o()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(r() * 5);
        sb.append(E.f40009c);
        sb.append(this.f68018c[this.f68016A]);
        int i5 = this.f68016A;
        while (true) {
            i5++;
            if (i5 < this.f68017H) {
                sb.append(", ");
                sb.append(this.f68018c[i5]);
            } else {
                sb.append(E.f40010d);
                return sb.toString();
            }
        }
    }

    Object writeReplace() {
        return C();
    }

    private i(double[] dArr) {
        this(dArr, 0, dArr.length);
    }

    private i(double[] dArr, int i5, int i6) {
        this.f68018c = dArr;
        this.f68016A = i5;
        this.f68017H = i6;
    }
}
