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
public final class k implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private static final k f68029L = new k(new long[0]);

    /* renamed from: A, reason: collision with root package name */
    private final transient int f68030A;

    /* renamed from: H, reason: collision with root package name */
    private final int f68031H;

    /* renamed from: c, reason: collision with root package name */
    private final long[] f68032c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b extends AbstractList<Long> implements RandomAccess, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final k f68033c;

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long get(int i5) {
            return Long.valueOf(this.f68033c.k(i5));
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
                return this.f68033c.equals(((b) obj).f68033c);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() == list.size()) {
                int i5 = this.f68033c.f68030A;
                for (Object obj2 : list) {
                    if (obj2 instanceof Long) {
                        int i6 = i5 + 1;
                        if (this.f68033c.f68032c[i5] == ((Long) obj2).longValue()) {
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
            return this.f68033c.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Long) {
                return this.f68033c.l(((Long) obj).longValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            if (obj instanceof Long) {
                return this.f68033c.o(((Long) obj).longValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68033c.p();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Long> subList(int i5, int i6) {
            return this.f68033c.y(i5, i6).d();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f68033c.toString();
        }

        private b(k kVar) {
            this.f68033c = kVar;
        }
    }

    @InterfaceC4083a
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private long[] f68034a;

        /* renamed from: b, reason: collision with root package name */
        private int f68035b = 0;

        c(int i5) {
            this.f68034a = new long[i5];
        }

        private void g(int i5) {
            int i6 = this.f68035b + i5;
            long[] jArr = this.f68034a;
            if (i6 > jArr.length) {
                this.f68034a = Arrays.copyOf(jArr, h(jArr.length, i6));
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

        public c a(long j5) {
            g(1);
            long[] jArr = this.f68034a;
            int i5 = this.f68035b;
            jArr[i5] = j5;
            this.f68035b = i5 + 1;
            return this;
        }

        public c b(k kVar) {
            g(kVar.p());
            System.arraycopy(kVar.f68032c, kVar.f68030A, this.f68034a, this.f68035b, kVar.p());
            this.f68035b += kVar.p();
            return this;
        }

        public c c(Iterable<Long> iterable) {
            if (iterable instanceof Collection) {
                return d((Collection) iterable);
            }
            Iterator<Long> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next().longValue());
            }
            return this;
        }

        public c d(Collection<Long> collection) {
            g(collection.size());
            for (Long l5 : collection) {
                long[] jArr = this.f68034a;
                int i5 = this.f68035b;
                this.f68035b = i5 + 1;
                jArr[i5] = l5.longValue();
            }
            return this;
        }

        public c e(long[] jArr) {
            g(jArr.length);
            System.arraycopy(jArr, 0, this.f68034a, this.f68035b, jArr.length);
            this.f68035b += jArr.length;
            return this;
        }

        @x2.b
        public k f() {
            if (this.f68035b == 0) {
                return k.f68029L;
            }
            return new k(this.f68034a, 0, this.f68035b);
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

    public static k h(Iterable<Long> iterable) {
        if (iterable instanceof Collection) {
            return i((Collection) iterable);
        }
        return e().c(iterable).f();
    }

    public static k i(Collection<Long> collection) {
        if (collection.isEmpty()) {
            return f68029L;
        }
        return new k(n.z(collection));
    }

    public static k j(long[] jArr) {
        if (jArr.length == 0) {
            return f68029L;
        }
        return new k(Arrays.copyOf(jArr, jArr.length));
    }

    private boolean n() {
        if (this.f68030A <= 0 && this.f68031H >= this.f68032c.length) {
            return false;
        }
        return true;
    }

    public static k q() {
        return f68029L;
    }

    public static k r(long j5) {
        return new k(new long[]{j5});
    }

    public static k s(long j5, long j6) {
        return new k(new long[]{j5, j6});
    }

    public static k t(long j5, long j6, long j7) {
        return new k(new long[]{j5, j6, j7});
    }

    public static k u(long j5, long j6, long j7, long j8) {
        return new k(new long[]{j5, j6, j7, j8});
    }

    public static k v(long j5, long j6, long j7, long j8, long j9) {
        return new k(new long[]{j5, j6, j7, j8, j9});
    }

    public static k w(long j5, long j6, long j7, long j8, long j9, long j10) {
        return new k(new long[]{j5, j6, j7, j8, j9, j10});
    }

    public static k x(long j5, long... jArr) {
        boolean z5;
        if (jArr.length <= 2147483646) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "the total number of elements must fit in an int");
        long[] jArr2 = new long[jArr.length + 1];
        jArr2[0] = j5;
        System.arraycopy(jArr, 0, jArr2, 1, jArr.length);
        return new k(jArr2);
    }

    public k A() {
        if (n()) {
            return new k(z());
        }
        return this;
    }

    public List<Long> d() {
        return new b();
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (p() != kVar.p()) {
            return false;
        }
        for (int i5 = 0; i5 < p(); i5++) {
            if (k(i5) != kVar.k(i5)) {
                return false;
            }
        }
        return true;
    }

    public boolean g(long j5) {
        if (l(j5) >= 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5 = 1;
        for (int i6 = this.f68030A; i6 < this.f68031H; i6++) {
            i5 = (i5 * 31) + n.k(this.f68032c[i6]);
        }
        return i5;
    }

    public long k(int i5) {
        H.C(i5, p());
        return this.f68032c[this.f68030A + i5];
    }

    public int l(long j5) {
        for (int i5 = this.f68030A; i5 < this.f68031H; i5++) {
            if (this.f68032c[i5] == j5) {
                return i5 - this.f68030A;
            }
        }
        return -1;
    }

    public boolean m() {
        if (this.f68031H == this.f68030A) {
            return true;
        }
        return false;
    }

    public int o(long j5) {
        int i5;
        int i6 = this.f68031H;
        do {
            i6--;
            i5 = this.f68030A;
            if (i6 < i5) {
                return -1;
            }
        } while (this.f68032c[i6] != j5);
        return i6 - i5;
    }

    public int p() {
        return this.f68031H - this.f68030A;
    }

    Object readResolve() {
        if (m()) {
            return f68029L;
        }
        return this;
    }

    public String toString() {
        if (m()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(p() * 5);
        sb.append(E.f40009c);
        sb.append(this.f68032c[this.f68030A]);
        int i5 = this.f68030A;
        while (true) {
            i5++;
            if (i5 < this.f68031H) {
                sb.append(", ");
                sb.append(this.f68032c[i5]);
            } else {
                sb.append(E.f40010d);
                return sb.toString();
            }
        }
    }

    Object writeReplace() {
        return A();
    }

    public k y(int i5, int i6) {
        H.f0(i5, i6, p());
        if (i5 == i6) {
            return f68029L;
        }
        long[] jArr = this.f68032c;
        int i7 = this.f68030A;
        return new k(jArr, i5 + i7, i7 + i6);
    }

    public long[] z() {
        return Arrays.copyOfRange(this.f68032c, this.f68030A, this.f68031H);
    }

    private k(long[] jArr) {
        this(jArr, 0, jArr.length);
    }

    private k(long[] jArr, int i5, int i6) {
        this.f68032c = jArr;
        this.f68030A = i5;
        this.f68031H = i6;
    }
}
