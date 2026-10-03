package qb0;

import com.appsflyer.internal.y;
import ec0.d;
import f4.s;
import f4.v;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u0010*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\u0011\u0012\u0013\u0014\u0015\u0016B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0017"}, d2 = {"Lqb0/d;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "O", "a", "d", "e", "f", "b", "c", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class d<K, V> implements Map<K, V>, Serializable, ec0.d {

    /* renamed from: O, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final d P;
    private int H;
    private int I;
    private int J;

    @Nullable
    private qb0.f<K> K;

    @Nullable
    private g<V> L;

    @Nullable
    private qb0.e<K, V> M;
    private boolean N;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private K[] f62655c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private V[] f62656d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private int[] f62657e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private int[] f62658i;

    /* renamed from: v, reason: collision with root package name */
    private int f62659v;

    /* renamed from: w, reason: collision with root package name */
    private int f62660w;

    /* renamed from: qb0.d$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b<K, V> extends C1052d<K, V> implements Iterator<Map.Entry<K, V>>, ec0.a {
        @Override // java.util.Iterator
        public final Object next() {
            a();
            if (b() >= ((d) d()).f62660w) {
                retrofit2.e.a();
                return null;
            }
            int b11 = b();
            f(b11 + 1);
            h(b11);
            c cVar = new c(d(), c());
            e();
            return cVar;
        }
    }

    public static final class c<K, V> implements Map.Entry<K, V>, d.a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final d<K, V> f62661c;

        /* renamed from: d, reason: collision with root package name */
        private final int f62662d;

        /* renamed from: e, reason: collision with root package name */
        private final int f62663e;

        public c(@NotNull d<K, V> dVar, int i11) {
            dVar.getClass();
            this.f62661c = dVar;
            this.f62662d = i11;
            this.f62663e = ((d) dVar).I;
        }

        private final void a() {
            if (((d) this.f62661c).I != this.f62663e) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.a(entry.getKey(), getKey()) && Intrinsics.a(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            a();
            return (K) ((d) this.f62661c).f62655c[this.f62662d];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            Object[] objArr = ((d) this.f62661c).f62656d;
            objArr.getClass();
            return (V) objArr[this.f62662d];
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            a();
            d<K, V> dVar = this.f62661c;
            dVar.o();
            Object[] a11 = d.a(dVar);
            int i11 = this.f62662d;
            V v12 = (V) a11[i11];
            a11[i11] = v11;
            return v12;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* renamed from: qb0.d$d, reason: collision with other inner class name */
    public static class C1052d<K, V> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final d<K, V> f62664c;

        /* renamed from: d, reason: collision with root package name */
        private int f62665d;

        /* renamed from: e, reason: collision with root package name */
        private int f62666e;

        /* renamed from: i, reason: collision with root package name */
        private int f62667i;

        public C1052d(@NotNull d<K, V> dVar) {
            dVar.getClass();
            this.f62664c = dVar;
            this.f62666e = -1;
            this.f62667i = ((d) dVar).I;
            e();
        }

        public final void a() {
            if (((d) this.f62664c).I == this.f62667i) {
                return;
            }
            androidx.collection.b.a();
        }

        public final int b() {
            return this.f62665d;
        }

        public final int c() {
            return this.f62666e;
        }

        @NotNull
        public final d<K, V> d() {
            return this.f62664c;
        }

        public final void e() {
            while (true) {
                int i11 = this.f62665d;
                d<K, V> dVar = this.f62664c;
                if (i11 >= ((d) dVar).f62660w) {
                    return;
                }
                int[] iArr = ((d) dVar).f62657e;
                int i12 = this.f62665d;
                if (iArr[i12] >= 0) {
                    return;
                } else {
                    this.f62665d = i12 + 1;
                }
            }
        }

        public final void f(int i11) {
            this.f62665d = i11;
        }

        public final void h(int i11) {
            this.f62666e = i11;
        }

        public final boolean hasNext() {
            return this.f62665d < ((d) this.f62664c).f62660w;
        }

        public final void remove() {
            a();
            if (this.f62666e == -1) {
                s.a("Call next() before removing element from the iterator.");
                return;
            }
            d<K, V> dVar = this.f62664c;
            dVar.o();
            dVar.z(this.f62666e);
            this.f62666e = -1;
            this.f62667i = ((d) dVar).I;
        }
    }

    public static final class e<K, V> extends C1052d<K, V> implements Iterator<K>, ec0.a {
        @Override // java.util.Iterator
        public final K next() {
            a();
            if (b() >= ((d) d()).f62660w) {
                retrofit2.e.a();
                return null;
            }
            int b11 = b();
            f(b11 + 1);
            h(b11);
            K k11 = (K) ((d) d()).f62655c[c()];
            e();
            return k11;
        }
    }

    public static final class f<K, V> extends C1052d<K, V> implements Iterator<V>, ec0.a {
        @Override // java.util.Iterator
        public final V next() {
            a();
            if (b() >= ((d) d()).f62660w) {
                retrofit2.e.a();
                return null;
            }
            int b11 = b();
            f(b11 + 1);
            h(b11);
            Object[] objArr = ((d) d()).f62656d;
            objArr.getClass();
            V v11 = (V) objArr[c()];
            e();
            return v11;
        }
    }

    static {
        d dVar = new d(0);
        dVar.N = true;
        P = dVar;
    }

    public d(int i11) {
        if (i11 < 0) {
            v.a("capacity must be non-negative.");
            throw null;
        }
        K[] kArr = (K[]) new Object[i11];
        int[] iArr = new int[i11];
        INSTANCE.getClass();
        int highestOneBit = Integer.highestOneBit((i11 < 1 ? 1 : i11) * 3);
        this.f62655c = kArr;
        this.f62656d = null;
        this.f62657e = iArr;
        this.f62658i = new int[highestOneBit];
        this.f62659v = 2;
        this.f62660w = 0;
        this.H = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public static final Object[] a(d dVar) {
        V[] vArr = dVar.f62656d;
        if (vArr != null) {
            return vArr;
        }
        int length = dVar.f62655c.length;
        if (length < 0) {
            v.a("capacity must be non-negative.");
            return null;
        }
        V[] vArr2 = (V[]) new Object[length];
        dVar.f62656d = vArr2;
        return vArr2;
    }

    private final void p(boolean z11) {
        int i11;
        V[] vArr = this.f62656d;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i11 = this.f62660w;
            if (i12 >= i11) {
                break;
            }
            int[] iArr = this.f62657e;
            int i14 = iArr[i12];
            if (i14 >= 0) {
                K[] kArr = this.f62655c;
                kArr[i13] = kArr[i12];
                if (vArr != null) {
                    vArr[i13] = vArr[i12];
                }
                if (z11) {
                    iArr[i13] = i14;
                    this.f62658i[i14] = i13 + 1;
                }
                i13++;
            }
            i12++;
        }
        qb0.c.b(this.f62655c, i13, i11);
        if (vArr != null) {
            qb0.c.b(vArr, i13, this.f62660w);
        }
        this.f62660w = i13;
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final void s(int i11) {
        K[] kArr = this.f62655c;
        int length = kArr.length;
        int i12 = this.f62660w;
        int i13 = length - i12;
        int i14 = i12 - this.J;
        if (i13 < i11 && i13 + i14 >= i11 && i14 >= kArr.length / 4) {
            p(true);
            return;
        }
        int i15 = i12 + i11;
        if (i15 < 0) {
            k.a();
            return;
        }
        if (i15 > kArr.length) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int length2 = kArr.length;
            companion.getClass();
            int e11 = c.Companion.e(length2, i15);
            K[] kArr2 = this.f62655c;
            kArr2.getClass();
            this.f62655c = (K[]) Arrays.copyOf(kArr2, e11);
            V[] vArr = this.f62656d;
            this.f62656d = vArr != null ? (V[]) Arrays.copyOf(vArr, e11) : null;
            this.f62657e = Arrays.copyOf(this.f62657e, e11);
            INSTANCE.getClass();
            int highestOneBit = Integer.highestOneBit((e11 >= 1 ? e11 : 1) * 3);
            if (highestOneBit > this.f62658i.length) {
                x(highestOneBit);
            }
        }
    }

    private final int t(K k11) {
        int v11 = v(k11);
        int i11 = this.f62659v;
        while (true) {
            int i12 = this.f62658i[v11];
            if (i12 == 0) {
                return -1;
            }
            int i13 = i12 - 1;
            if (Intrinsics.a(this.f62655c[i13], k11)) {
                return i13;
            }
            i11--;
            if (i11 < 0) {
                return -1;
            }
            v11 = v11 == 0 ? this.f62658i.length - 1 : v11 - 1;
        }
    }

    private final int u(V v11) {
        int i11 = this.f62660w;
        while (true) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
            if (this.f62657e[i11] >= 0) {
                V[] vArr = this.f62656d;
                vArr.getClass();
                if (Intrinsics.a(vArr[i11], v11)) {
                    return i11;
                }
            }
        }
    }

    private final int v(K k11) {
        return ((k11 != null ? k11.hashCode() : 0) * (-1640531527)) >>> this.H;
    }

    private final Object writeReplace() {
        if (this.N) {
            return new i(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        r3[r0] = r6;
        r5.f62657e[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void x(int r6) {
        /*
            r5 = this;
            int r0 = r5.I
            int r0 = r0 + 1
            r5.I = r0
            int r0 = r5.f62660w
            int r1 = r5.J
            r2 = 0
            if (r0 <= r1) goto L10
            r5.p(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f62658i = r0
            qb0.d$a r0 = qb0.d.INSTANCE
            r0.getClass()
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.H = r6
        L21:
            int r6 = r5.f62660w
            if (r2 >= r6) goto L52
            int r6 = r2 + 1
            K[] r0 = r5.f62655c
            r0 = r0[r2]
            int r0 = r5.v(r0)
            int r1 = r5.f62659v
        L31:
            int[] r3 = r5.f62658i
            r4 = r3[r0]
            if (r4 != 0) goto L3f
            r3[r0] = r6
            int[] r1 = r5.f62657e
            r1[r2] = r0
            r2 = r6
            goto L21
        L3f:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L4d
            int r4 = r0 + (-1)
            if (r0 != 0) goto L4b
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L31
        L4b:
            r0 = r4
            goto L31
        L4d:
            java.lang.String r6 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            f4.s.a(r6)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qb0.d.x(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(int i11) {
        int i12;
        int i13;
        int v11;
        int[] iArr;
        K[] kArr = this.f62655c;
        kArr.getClass();
        kArr[i11] = null;
        V[] vArr = this.f62656d;
        if (vArr != null) {
            vArr[i11] = null;
        }
        int i14 = this.f62657e[i11];
        loop0: while (true) {
            int i15 = i14;
            int i16 = 0;
            do {
                i14 = i14 == 0 ? this.f62658i.length - 1 : i14 - 1;
                int[] iArr2 = this.f62658i;
                i12 = iArr2[i14];
                i16++;
                if (i16 > this.f62659v) {
                    iArr2[i15] = 0;
                    break loop0;
                } else if (i12 == 0) {
                    iArr2[i15] = 0;
                    break loop0;
                } else {
                    i13 = i12 - 1;
                    v11 = v(this.f62655c[i13]) - i14;
                    iArr = this.f62658i;
                }
            } while ((v11 & (iArr.length - 1)) < i16);
            iArr[i15] = i12;
            this.f62657e[i13] = i15;
        }
        this.f62657e[i11] = -1;
        this.J--;
        this.I++;
    }

    public final boolean A(K k11) {
        o();
        int t11 = t(k11);
        if (t11 < 0) {
            return false;
        }
        z(t11);
        return true;
    }

    public final boolean B(V v11) {
        o();
        int u11 = u(v11);
        if (u11 < 0) {
            return false;
        }
        z(u11);
        return true;
    }

    @Override // java.util.Map
    public final void clear() {
        o();
        int i11 = this.f62660w - 1;
        if (i11 >= 0) {
            int i12 = 0;
            while (true) {
                int[] iArr = this.f62657e;
                int i13 = iArr[i12];
                if (i13 >= 0) {
                    this.f62658i[i13] = 0;
                    iArr[i12] = -1;
                }
                if (i12 == i11) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        qb0.c.b(this.f62655c, 0, this.f62660w);
        V[] vArr = this.f62656d;
        if (vArr != null) {
            qb0.c.b(vArr, 0, this.f62660w);
        }
        this.J = 0;
        this.f62660w = 0;
        this.I++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return t(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return u(obj) >= 0;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        qb0.e<K, V> eVar = this.M;
        if (eVar != null) {
            return eVar;
        }
        qb0.e<K, V> eVar2 = new qb0.e<>(this);
        this.M = eVar2;
        return eVar2;
    }

    @Override // java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.J == map.size() && q(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        int t11 = t(obj);
        if (t11 < 0) {
            return null;
        }
        V[] vArr = this.f62656d;
        vArr.getClass();
        return vArr[t11];
    }

    @Override // java.util.Map
    public final int hashCode() {
        b bVar = new b(this);
        int i11 = 0;
        while (bVar.hasNext()) {
            if (bVar.b() >= bVar.d().f62660w) {
                retrofit2.e.a();
                return 0;
            }
            int b11 = bVar.b();
            bVar.f(b11 + 1);
            bVar.h(b11);
            Object obj = bVar.d().f62655c[bVar.c()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = bVar.d().f62656d;
            objArr.getClass();
            Object obj2 = objArr[bVar.c()];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            bVar.e();
            i11 += hashCode ^ hashCode2;
        }
        return i11;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.J == 0;
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        qb0.f<K> fVar = this.K;
        if (fVar != null) {
            return fVar;
        }
        qb0.f<K> fVar2 = new qb0.f<>(this);
        this.K = fVar2;
        return fVar2;
    }

    public final int m(K k11) {
        o();
        while (true) {
            int v11 = v(k11);
            int i11 = this.f62659v * 2;
            int length = this.f62658i.length / 2;
            if (i11 > length) {
                i11 = length;
            }
            int i12 = 0;
            while (true) {
                int[] iArr = this.f62658i;
                int i13 = iArr[v11];
                if (i13 == 0) {
                    int i14 = this.f62660w;
                    K[] kArr = this.f62655c;
                    if (i14 < kArr.length) {
                        int i15 = i14 + 1;
                        this.f62660w = i15;
                        kArr[i14] = k11;
                        this.f62657e[i14] = v11;
                        iArr[v11] = i15;
                        this.J++;
                        this.I++;
                        if (i12 > this.f62659v) {
                            this.f62659v = i12;
                        }
                        return i14;
                    }
                    s(1);
                } else {
                    if (Intrinsics.a(this.f62655c[i13 - 1], k11)) {
                        return -i13;
                    }
                    i12++;
                    if (i12 > i11) {
                        x(this.f62658i.length * 2);
                        break;
                    }
                    v11 = v11 == 0 ? this.f62658i.length - 1 : v11 - 1;
                }
            }
        }
    }

    @NotNull
    public final d n() {
        o();
        this.N = true;
        if (this.J > 0) {
            return this;
        }
        d dVar = P;
        dVar.getClass();
        return dVar;
    }

    public final void o() {
        if (this.N) {
            y.b();
        }
    }

    @Override // java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        o();
        int m11 = m(k11);
        V[] vArr = this.f62656d;
        if (vArr == null) {
            int length = this.f62655c.length;
            if (length < 0) {
                v.a("capacity must be non-negative.");
                return null;
            }
            vArr = (V[]) new Object[length];
            this.f62656d = vArr;
        }
        if (m11 >= 0) {
            vArr[m11] = v11;
            return null;
        }
        int i11 = (-m11) - 1;
        V v12 = vArr[i11];
        vArr[i11] = v11;
        return v12;
    }

    @Override // java.util.Map
    public final void putAll(@NotNull Map<? extends K, ? extends V> map) {
        map.getClass();
        o();
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        s(entrySet.size());
        for (Map.Entry<? extends K, ? extends V> entry : entrySet) {
            int m11 = m(entry.getKey());
            V[] vArr = this.f62656d;
            if (vArr == null) {
                int length = this.f62655c.length;
                if (length < 0) {
                    v.a("capacity must be non-negative.");
                    return;
                } else {
                    vArr = (V[]) new Object[length];
                    this.f62656d = vArr;
                }
            }
            if (m11 >= 0) {
                vArr[m11] = entry.getValue();
            } else {
                int i11 = (-m11) - 1;
                if (!Intrinsics.a(entry.getValue(), vArr[i11])) {
                    vArr[i11] = entry.getValue();
                }
            }
        }
    }

    public final boolean q(@NotNull Collection<?> collection) {
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!r((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean r(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        int t11 = t(entry.getKey());
        if (t11 < 0) {
            return false;
        }
        V[] vArr = this.f62656d;
        vArr.getClass();
        return Intrinsics.a(vArr[t11], entry.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public final V remove(Object obj) {
        o();
        int t11 = t(obj);
        if (t11 < 0) {
            return null;
        }
        V[] vArr = this.f62656d;
        vArr.getClass();
        V v11 = vArr[t11];
        z(t11);
        return v11;
    }

    @Override // java.util.Map
    public final int size() {
        return this.J;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.J * 3) + 2);
        sb2.append("{");
        b bVar = new b(this);
        int i11 = 0;
        while (bVar.hasNext()) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            if (bVar.b() >= bVar.d().f62660w) {
                retrofit2.e.a();
                return null;
            }
            int b11 = bVar.b();
            bVar.f(b11 + 1);
            bVar.h(b11);
            Object obj = bVar.d().f62655c[bVar.c()];
            if (obj == bVar.d()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = bVar.d().f62656d;
            objArr.getClass();
            Object obj2 = objArr[bVar.c()];
            if (obj2 == bVar.d()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            bVar.e();
            i11++;
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        g<V> gVar = this.L;
        if (gVar != null) {
            return gVar;
        }
        g<V> gVar2 = new g<>(this);
        this.L = gVar2;
        return gVar2;
    }

    /* renamed from: w, reason: from getter */
    public final boolean getN() {
        return this.N;
    }

    public final boolean y(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        o();
        int t11 = t(entry.getKey());
        if (t11 < 0) {
            return false;
        }
        V[] vArr = this.f62656d;
        vArr.getClass();
        if (!Intrinsics.a(vArr[t11], entry.getValue())) {
            return false;
        }
        z(t11);
        return true;
    }

    public d() {
        this(8);
    }
}
