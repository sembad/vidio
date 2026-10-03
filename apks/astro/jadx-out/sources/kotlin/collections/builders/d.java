package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.C3645l;
import kotlin.collections.V;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.l;
import kotlin.ranges.s;
import w3.InterfaceC4078d;
import w3.g;

/* loaded from: classes3.dex */
public final class d<K, V> implements Map<K, V>, Serializable, w3.g {

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static final a f75442W = new a(null);

    /* renamed from: X, reason: collision with root package name */
    @Deprecated
    private static final int f75443X = -1640531527;

    /* renamed from: Y, reason: collision with root package name */
    @Deprecated
    private static final int f75444Y = 8;

    /* renamed from: Z, reason: collision with root package name */
    @Deprecated
    private static final int f75445Z = 2;

    /* renamed from: a0, reason: collision with root package name */
    @Deprecated
    private static final int f75446a0 = -1;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private V[] f75447A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private int[] f75448H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private int[] f75449L;

    /* renamed from: M, reason: collision with root package name */
    private int f75450M;

    /* renamed from: P, reason: collision with root package name */
    private int f75451P;

    /* renamed from: Q, reason: collision with root package name */
    private int f75452Q;

    /* renamed from: R, reason: collision with root package name */
    private int f75453R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private kotlin.collections.builders.f<K> f75454S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private g<V> f75455T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private kotlin.collections.builders.e<K, V> f75456U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f75457V;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private K[] f75458c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int c(int i5) {
            return Integer.highestOneBit(s.u(i5, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int d(int i5) {
            return Integer.numberOfLeadingZeros(i5) + 1;
        }

        private a() {
        }
    }

    /* loaded from: classes3.dex */
    public static final class b<K, V> extends C0753d<K, V> implements Iterator<Map.Entry<K, V>>, InterfaceC4078d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d d<K, V> map) {
            super(map);
            L.p(map, "map");
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public c<K, V> next() {
            if (a() < ((d) c()).f75451P) {
                int a5 = a();
                e(a5 + 1);
                f(a5);
                c<K, V> cVar = new c<>(c(), b());
                d();
                return cVar;
            }
            throw new NoSuchElementException();
        }

        public final void h(@t4.d StringBuilder sb) {
            L.p(sb, "sb");
            if (a() < ((d) c()).f75451P) {
                int a5 = a();
                e(a5 + 1);
                f(a5);
                Object obj = ((d) c()).f75458c[b()];
                if (L.g(obj, c())) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = ((d) c()).f75447A;
                L.m(objArr);
                Object obj2 = objArr[b()];
                if (L.g(obj2, c())) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                d();
                return;
            }
            throw new NoSuchElementException();
        }

        public final int i() {
            int i5;
            if (a() < ((d) c()).f75451P) {
                int a5 = a();
                e(a5 + 1);
                f(a5);
                Object obj = ((d) c()).f75458c[b()];
                int i6 = 0;
                if (obj != null) {
                    i5 = obj.hashCode();
                } else {
                    i5 = 0;
                }
                Object[] objArr = ((d) c()).f75447A;
                L.m(objArr);
                Object obj2 = objArr[b()];
                if (obj2 != null) {
                    i6 = obj2.hashCode();
                }
                int i7 = i5 ^ i6;
                d();
                return i7;
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes3.dex */
    public static final class c<K, V> implements Map.Entry<K, V>, g.a {

        /* renamed from: A, reason: collision with root package name */
        private final int f75459A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final d<K, V> f75460c;

        public c(@t4.d d<K, V> map, int i5) {
            L.p(map, "map");
            this.f75460c = map;
            this.f75459A = i5;
        }

        @Override // java.util.Map.Entry
        public boolean equals(@t4.e Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (L.g(entry.getKey(), getKey()) && L.g(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return (K) ((d) this.f75460c).f75458c[this.f75459A];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            Object[] objArr = ((d) this.f75460c).f75447A;
            L.m(objArr);
            return (V) objArr[this.f75459A];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int i5;
            K key = getKey();
            int i6 = 0;
            if (key != null) {
                i5 = key.hashCode();
            } else {
                i5 = 0;
            }
            V value = getValue();
            if (value != null) {
                i6 = value.hashCode();
            }
            return i5 ^ i6;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            this.f75460c.j();
            Object[] h5 = this.f75460c.h();
            int i5 = this.f75459A;
            V v6 = (V) h5[i5];
            h5[i5] = v5;
            return v6;
        }

        @t4.d
        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* renamed from: kotlin.collections.builders.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0753d<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private int f75461A;

        /* renamed from: H, reason: collision with root package name */
        private int f75462H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final d<K, V> f75463c;

        public C0753d(@t4.d d<K, V> map) {
            L.p(map, "map");
            this.f75463c = map;
            this.f75462H = -1;
            d();
        }

        public final int a() {
            return this.f75461A;
        }

        public final int b() {
            return this.f75462H;
        }

        @t4.d
        public final d<K, V> c() {
            return this.f75463c;
        }

        public final void d() {
            while (this.f75461A < ((d) this.f75463c).f75451P) {
                int[] iArr = ((d) this.f75463c).f75448H;
                int i5 = this.f75461A;
                if (iArr[i5] < 0) {
                    this.f75461A = i5 + 1;
                } else {
                    return;
                }
            }
        }

        public final void e(int i5) {
            this.f75461A = i5;
        }

        public final void f(int i5) {
            this.f75462H = i5;
        }

        public final boolean hasNext() {
            if (this.f75461A < ((d) this.f75463c).f75451P) {
                return true;
            }
            return false;
        }

        public final void remove() {
            if (this.f75462H != -1) {
                this.f75463c.j();
                this.f75463c.N(this.f75462H);
                this.f75462H = -1;
                return;
            }
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<K, V> extends C0753d<K, V> implements Iterator<K>, InterfaceC4078d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@t4.d d<K, V> map) {
            super(map);
            L.p(map, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            if (a() < ((d) c()).f75451P) {
                int a5 = a();
                e(a5 + 1);
                f(a5);
                K k5 = (K) ((d) c()).f75458c[b()];
                d();
                return k5;
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes3.dex */
    public static final class f<K, V> extends C0753d<K, V> implements Iterator<V>, InterfaceC4078d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(@t4.d d<K, V> map) {
            super(map);
            L.p(map, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            if (a() < ((d) c()).f75451P) {
                int a5 = a();
                e(a5 + 1);
                f(a5);
                Object[] objArr = ((d) c()).f75447A;
                L.m(objArr);
                V v5 = (V) objArr[b()];
                d();
                return v5;
            }
            throw new NoSuchElementException();
        }
    }

    private d(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i5, int i6) {
        this.f75458c = kArr;
        this.f75447A = vArr;
        this.f75448H = iArr;
        this.f75449L = iArr2;
        this.f75450M = i5;
        this.f75451P = i6;
        this.f75452Q = f75442W.d(x());
    }

    private final int C(K k5) {
        int i5;
        if (k5 != null) {
            i5 = k5.hashCode();
        } else {
            i5 = 0;
        }
        return (i5 * f75443X) >>> this.f75452Q;
    }

    private final boolean F(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z5 = false;
        if (collection.isEmpty()) {
            return false;
        }
        p(collection.size());
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it = collection.iterator();
        while (it.hasNext()) {
            if (G(it.next())) {
                z5 = true;
            }
        }
        return z5;
    }

    private final boolean G(Map.Entry<? extends K, ? extends V> entry) {
        int g5 = g(entry.getKey());
        V[] h5 = h();
        if (g5 >= 0) {
            h5[g5] = entry.getValue();
            return true;
        }
        int i5 = (-g5) - 1;
        if (!L.g(entry.getValue(), h5[i5])) {
            h5[i5] = entry.getValue();
            return true;
        }
        return false;
    }

    private final boolean H(int i5) {
        int C4 = C(this.f75458c[i5]);
        int i6 = this.f75450M;
        while (true) {
            int[] iArr = this.f75449L;
            if (iArr[C4] == 0) {
                iArr[C4] = i5 + 1;
                this.f75448H[i5] = C4;
                return true;
            }
            i6--;
            if (i6 < 0) {
                return false;
            }
            int i7 = C4 - 1;
            if (C4 == 0) {
                C4 = x() - 1;
            } else {
                C4 = i7;
            }
        }
    }

    private final void I(int i5) {
        if (this.f75451P > size()) {
            k();
        }
        int i6 = 0;
        if (i5 != x()) {
            this.f75449L = new int[i5];
            this.f75452Q = f75442W.d(i5);
        } else {
            C3645l.l2(this.f75449L, 0, 0, x());
        }
        while (i6 < this.f75451P) {
            int i7 = i6 + 1;
            if (H(i6)) {
                i6 = i7;
            } else {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
        }
    }

    private final void L(int i5) {
        int B4 = s.B(this.f75450M * 2, x() / 2);
        int i6 = 0;
        int i7 = i5;
        do {
            int i8 = i5 - 1;
            if (i5 == 0) {
                i5 = x() - 1;
            } else {
                i5 = i8;
            }
            i6++;
            if (i6 > this.f75450M) {
                this.f75449L[i7] = 0;
                return;
            }
            int[] iArr = this.f75449L;
            int i9 = iArr[i5];
            if (i9 == 0) {
                iArr[i7] = 0;
                return;
            }
            if (i9 < 0) {
                iArr[i7] = -1;
            } else {
                int i10 = i9 - 1;
                if (((C(this.f75458c[i10]) - i5) & (x() - 1)) >= i6) {
                    this.f75449L[i7] = i9;
                    this.f75448H[i10] = i7;
                }
                B4--;
            }
            i7 = i5;
            i6 = 0;
            B4--;
        } while (B4 >= 0);
        this.f75449L[i7] = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(int i5) {
        kotlin.collections.builders.c.f(this.f75458c, i5);
        L(this.f75448H[i5]);
        this.f75448H[i5] = -1;
        this.f75453R = size() - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V[] h() {
        V[] vArr = this.f75447A;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) kotlin.collections.builders.c.d(u());
        this.f75447A = vArr2;
        return vArr2;
    }

    private final void k() {
        int i5;
        V[] vArr = this.f75447A;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i5 = this.f75451P;
            if (i6 >= i5) {
                break;
            }
            if (this.f75448H[i6] >= 0) {
                K[] kArr = this.f75458c;
                kArr[i7] = kArr[i6];
                if (vArr != null) {
                    vArr[i7] = vArr[i6];
                }
                i7++;
            }
            i6++;
        }
        kotlin.collections.builders.c.g(this.f75458c, i7, i5);
        if (vArr != null) {
            kotlin.collections.builders.c.g(vArr, i7, this.f75451P);
        }
        this.f75451P = i7;
    }

    private final boolean n(Map<?, ?> map) {
        if (size() == map.size() && l(map.entrySet())) {
            return true;
        }
        return false;
    }

    private final void o(int i5) {
        V[] vArr;
        if (i5 >= 0) {
            if (i5 > u()) {
                int u5 = (u() * 3) / 2;
                if (i5 <= u5) {
                    i5 = u5;
                }
                this.f75458c = (K[]) kotlin.collections.builders.c.e(this.f75458c, i5);
                V[] vArr2 = this.f75447A;
                if (vArr2 != null) {
                    vArr = (V[]) kotlin.collections.builders.c.e(vArr2, i5);
                } else {
                    vArr = null;
                }
                this.f75447A = vArr;
                int[] copyOf = Arrays.copyOf(this.f75448H, i5);
                L.o(copyOf, "copyOf(this, newSize)");
                this.f75448H = copyOf;
                int c5 = f75442W.c(i5);
                if (c5 > x()) {
                    I(c5);
                    return;
                }
                return;
            }
            if ((this.f75451P + i5) - size() > u()) {
                I(x());
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    private final void p(int i5) {
        o(this.f75451P + i5);
    }

    private final int s(K k5) {
        int C4 = C(k5);
        int i5 = this.f75450M;
        while (true) {
            int i6 = this.f75449L[C4];
            if (i6 == 0) {
                return -1;
            }
            if (i6 > 0) {
                int i7 = i6 - 1;
                if (L.g(this.f75458c[i7], k5)) {
                    return i7;
                }
            }
            i5--;
            if (i5 < 0) {
                return -1;
            }
            int i8 = C4 - 1;
            if (C4 == 0) {
                C4 = x() - 1;
            } else {
                C4 = i8;
            }
        }
    }

    private final int t(V v5) {
        int i5 = this.f75451P;
        while (true) {
            i5--;
            if (i5 < 0) {
                return -1;
            }
            if (this.f75448H[i5] >= 0) {
                V[] vArr = this.f75447A;
                L.m(vArr);
                if (L.g(vArr[i5], v5)) {
                    return i5;
                }
            }
        }
    }

    private final int u() {
        return this.f75458c.length;
    }

    private final Object writeReplace() {
        if (this.f75457V) {
            return new i(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    private final int x() {
        return this.f75449L.length;
    }

    @t4.d
    public Collection<V> B() {
        g<V> gVar = this.f75455T;
        if (gVar == null) {
            g<V> gVar2 = new g<>(this);
            this.f75455T = gVar2;
            return gVar2;
        }
        return gVar;
    }

    public final boolean D() {
        return this.f75457V;
    }

    @t4.d
    public final e<K, V> E() {
        return new e<>(this);
    }

    public final boolean K(@t4.d Map.Entry<? extends K, ? extends V> entry) {
        L.p(entry, "entry");
        j();
        int s5 = s(entry.getKey());
        if (s5 < 0) {
            return false;
        }
        V[] vArr = this.f75447A;
        L.m(vArr);
        if (!L.g(vArr[s5], entry.getValue())) {
            return false;
        }
        N(s5);
        return true;
    }

    public final int M(K k5) {
        j();
        int s5 = s(k5);
        if (s5 < 0) {
            return -1;
        }
        N(s5);
        return s5;
    }

    public final boolean O(V v5) {
        j();
        int t5 = t(v5);
        if (t5 < 0) {
            return false;
        }
        N(t5);
        return true;
    }

    @t4.d
    public final f<K, V> P() {
        return new f<>(this);
    }

    @Override // java.util.Map
    public void clear() {
        j();
        V it = new l(0, this.f75451P - 1).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            int[] iArr = this.f75448H;
            int i5 = iArr[nextInt];
            if (i5 >= 0) {
                this.f75449L[i5] = 0;
                iArr[nextInt] = -1;
            }
        }
        kotlin.collections.builders.c.g(this.f75458c, 0, this.f75451P);
        V[] vArr = this.f75447A;
        if (vArr != null) {
            kotlin.collections.builders.c.g(vArr, 0, this.f75451P);
        }
        this.f75453R = 0;
        this.f75451P = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (s(obj) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        if (t(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return v();
    }

    @Override // java.util.Map
    public boolean equals(@t4.e Object obj) {
        if (obj != this && (!(obj instanceof Map) || !n((Map) obj))) {
            return false;
        }
        return true;
    }

    public final int g(K k5) {
        j();
        while (true) {
            int C4 = C(k5);
            int B4 = s.B(this.f75450M * 2, x() / 2);
            int i5 = 0;
            while (true) {
                int i6 = this.f75449L[C4];
                if (i6 <= 0) {
                    if (this.f75451P >= u()) {
                        p(1);
                    } else {
                        int i7 = this.f75451P;
                        int i8 = i7 + 1;
                        this.f75451P = i8;
                        this.f75458c[i7] = k5;
                        this.f75448H[i7] = C4;
                        this.f75449L[C4] = i8;
                        this.f75453R = size() + 1;
                        if (i5 > this.f75450M) {
                            this.f75450M = i5;
                        }
                        return i7;
                    }
                } else {
                    if (L.g(this.f75458c[i6 - 1], k5)) {
                        return -i6;
                    }
                    i5++;
                    if (i5 > B4) {
                        I(x() * 2);
                        break;
                    }
                    int i9 = C4 - 1;
                    if (C4 == 0) {
                        C4 = x() - 1;
                    } else {
                        C4 = i9;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @t4.e
    public V get(Object obj) {
        int s5 = s(obj);
        if (s5 < 0) {
            return null;
        }
        V[] vArr = this.f75447A;
        L.m(vArr);
        return vArr[s5];
    }

    @Override // java.util.Map
    public int hashCode() {
        b<K, V> r5 = r();
        int i5 = 0;
        while (r5.hasNext()) {
            i5 += r5.i();
        }
        return i5;
    }

    @t4.d
    public final Map<K, V> i() {
        j();
        this.f75457V = true;
        return this;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final void j() {
        if (!this.f75457V) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return y();
    }

    public final boolean l(@t4.d Collection<?> m5) {
        L.p(m5, "m");
        for (Object obj : m5) {
            if (obj != null) {
                try {
                    if (!m((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean m(@t4.d Map.Entry<? extends K, ? extends V> entry) {
        L.p(entry, "entry");
        int s5 = s(entry.getKey());
        if (s5 < 0) {
            return false;
        }
        V[] vArr = this.f75447A;
        L.m(vArr);
        return L.g(vArr[s5], entry.getValue());
    }

    @Override // java.util.Map
    @t4.e
    public V put(K k5, V v5) {
        j();
        int g5 = g(k5);
        V[] h5 = h();
        if (g5 < 0) {
            int i5 = (-g5) - 1;
            V v6 = h5[i5];
            h5[i5] = v5;
            return v6;
        }
        h5[g5] = v5;
        return null;
    }

    @Override // java.util.Map
    public void putAll(@t4.d Map<? extends K, ? extends V> from) {
        L.p(from, "from");
        j();
        F(from.entrySet());
    }

    @t4.d
    public final b<K, V> r() {
        return new b<>(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @t4.e
    public V remove(Object obj) {
        int M4 = M(obj);
        if (M4 < 0) {
            return null;
        }
        V[] vArr = this.f75447A;
        L.m(vArr);
        V v5 = vArr[M4];
        kotlin.collections.builders.c.f(vArr, M4);
        return v5;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return z();
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        b<K, V> r5 = r();
        int i5 = 0;
        while (r5.hasNext()) {
            if (i5 > 0) {
                sb.append(", ");
            }
            r5.h(sb);
            i5++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        L.o(sb2, "sb.toString()");
        return sb2;
    }

    @t4.d
    public Set<Map.Entry<K, V>> v() {
        kotlin.collections.builders.e<K, V> eVar = this.f75456U;
        if (eVar == null) {
            kotlin.collections.builders.e<K, V> eVar2 = new kotlin.collections.builders.e<>(this);
            this.f75456U = eVar2;
            return eVar2;
        }
        return eVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return B();
    }

    @t4.d
    public Set<K> y() {
        kotlin.collections.builders.f<K> fVar = this.f75454S;
        if (fVar == null) {
            kotlin.collections.builders.f<K> fVar2 = new kotlin.collections.builders.f<>(this);
            this.f75454S = fVar2;
            return fVar2;
        }
        return fVar;
    }

    public int z() {
        return this.f75453R;
    }

    public d() {
        this(8);
    }

    public d(int i5) {
        this(kotlin.collections.builders.c.d(i5), null, new int[i5], new int[f75442W.c(i5)], 2, 0);
    }
}
