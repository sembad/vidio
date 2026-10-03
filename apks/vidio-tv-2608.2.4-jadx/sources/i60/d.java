package i60;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.v0;
import com.appsflyer.internal.y;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w60.d;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \b*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\t\n\u000b\f\r\u000eB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Li60/d;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "N", "a", "d", "e", "f", "b", "c", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class d<K, V> implements Map<K, V>, Serializable, w60.d {

    /* renamed from: N, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final d O;
    private int F;
    private int G;
    private int H;
    private int I;

    @Nullable
    private i60.f<K> J;

    @Nullable
    private g<V> K;

    @Nullable
    private i60.e<K, V> L;
    private boolean M;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private K[] f39886d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private V[] f39887e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private int[] f39888i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private int[] f39889v;

    /* renamed from: w, reason: collision with root package name */
    private int f39890w;

    /* renamed from: i60.d$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public static final class b<K, V> extends C0596d<K, V> implements Iterator<Map.Entry<K, V>>, w60.a {
        @Override // java.util.Iterator
        public final Object next() {
            a();
            if (b() >= ((d) d()).F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int b11 = b();
            g(b11 + 1);
            h(b11);
            c cVar = new c(d(), c());
            e();
            return cVar;
        }
    }

    public static final class c<K, V> implements Map.Entry<K, V>, d.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d<K, V> f39891d;

        /* renamed from: e, reason: collision with root package name */
        private final int f39892e;

        /* renamed from: i, reason: collision with root package name */
        private final int f39893i;

        public c(@NotNull d<K, V> dVar, int i11) {
            dVar.getClass();
            this.f39891d = dVar;
            this.f39892e = i11;
            this.f39893i = ((d) dVar).H;
        }

        private final void a() {
            if (((d) this.f39891d).H != this.f39893i) {
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
            return (K) ((d) this.f39891d).f39886d[this.f39892e];
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            Object[] objArr = ((d) this.f39891d).f39887e;
            objArr.getClass();
            return (V) objArr[this.f39892e];
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
            d<K, V> dVar = this.f39891d;
            dVar.o();
            Object[] a11 = d.a(dVar);
            int i11 = this.f39892e;
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

    /* renamed from: i60.d$d, reason: collision with other inner class name */
    public static class C0596d<K, V> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d<K, V> f39894d;

        /* renamed from: e, reason: collision with root package name */
        private int f39895e;

        /* renamed from: i, reason: collision with root package name */
        private int f39896i;

        /* renamed from: v, reason: collision with root package name */
        private int f39897v;

        public C0596d(@NotNull d<K, V> dVar) {
            dVar.getClass();
            this.f39894d = dVar;
            this.f39896i = -1;
            this.f39897v = ((d) dVar).H;
            e();
        }

        public final void a() {
            if (((d) this.f39894d).H == this.f39897v) {
                return;
            }
            androidx.collection.b.a();
        }

        public final int b() {
            return this.f39895e;
        }

        public final int c() {
            return this.f39896i;
        }

        @NotNull
        public final d<K, V> d() {
            return this.f39894d;
        }

        public final void e() {
            while (true) {
                int i11 = this.f39895e;
                d<K, V> dVar = this.f39894d;
                if (i11 >= ((d) dVar).F) {
                    return;
                }
                int[] iArr = ((d) dVar).f39888i;
                int i12 = this.f39895e;
                if (iArr[i12] >= 0) {
                    return;
                } else {
                    this.f39895e = i12 + 1;
                }
            }
        }

        public final void g(int i11) {
            this.f39895e = i11;
        }

        public final void h(int i11) {
            this.f39896i = i11;
        }

        public final boolean hasNext() {
            return this.f39895e < ((d) this.f39894d).F;
        }

        public final void remove() {
            a();
            if (this.f39896i == -1) {
                s0.b("Call next() before removing element from the iterator.");
                return;
            }
            d<K, V> dVar = this.f39894d;
            dVar.o();
            dVar.y(this.f39896i);
            this.f39896i = -1;
            this.f39897v = ((d) dVar).H;
        }
    }

    public static final class e<K, V> extends C0596d<K, V> implements Iterator<K>, w60.a {
        @Override // java.util.Iterator
        public final K next() {
            a();
            if (b() >= ((d) d()).F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int b11 = b();
            g(b11 + 1);
            h(b11);
            K k11 = (K) ((d) d()).f39886d[c()];
            e();
            return k11;
        }
    }

    public static final class f<K, V> extends C0596d<K, V> implements Iterator<V>, w60.a {
        @Override // java.util.Iterator
        public final V next() {
            a();
            if (b() >= ((d) d()).F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int b11 = b();
            g(b11 + 1);
            h(b11);
            Object[] objArr = ((d) d()).f39887e;
            objArr.getClass();
            V v11 = (V) objArr[c()];
            e();
            return v11;
        }
    }

    static {
        d dVar = new d(0);
        dVar.M = true;
        O = dVar;
    }

    public d(int i11) {
        if (i11 < 0) {
            gb.g.c("capacity must be non-negative.");
            throw null;
        }
        K[] kArr = (K[]) new Object[i11];
        int[] iArr = new int[i11];
        INSTANCE.getClass();
        int highestOneBit = Integer.highestOneBit((i11 < 1 ? 1 : i11) * 3);
        this.f39886d = kArr;
        this.f39887e = null;
        this.f39888i = iArr;
        this.f39889v = new int[highestOneBit];
        this.f39890w = 2;
        this.F = 0;
        this.G = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public static final Object[] a(d dVar) {
        V[] vArr = dVar.f39887e;
        if (vArr != null) {
            return vArr;
        }
        int length = dVar.f39886d.length;
        if (length < 0) {
            gb.g.c("capacity must be non-negative.");
            return null;
        }
        V[] vArr2 = (V[]) new Object[length];
        dVar.f39887e = vArr2;
        return vArr2;
    }

    private final void p(boolean z11) {
        int i11;
        V[] vArr = this.f39887e;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i11 = this.F;
            if (i12 >= i11) {
                break;
            }
            int[] iArr = this.f39888i;
            int i14 = iArr[i12];
            if (i14 >= 0) {
                K[] kArr = this.f39886d;
                kArr[i13] = kArr[i12];
                if (vArr != null) {
                    vArr[i13] = vArr[i12];
                }
                if (z11) {
                    iArr[i13] = i14;
                    this.f39889v[i14] = i13 + 1;
                }
                i13++;
            }
            i12++;
        }
        i60.c.b(this.f39886d, i13, i11);
        if (vArr != null) {
            i60.c.b(vArr, i13, this.F);
        }
        this.F = i13;
    }

    private final void s(int i11) {
        K[] kArr = this.f39886d;
        int length = kArr.length;
        int i12 = this.F;
        int i13 = length - i12;
        int i14 = i12 - this.I;
        if (i13 < i11 && i13 + i14 >= i11 && i14 >= kArr.length / 4) {
            p(true);
            return;
        }
        int i15 = i12 + i11;
        if (i15 < 0) {
            v0.b();
            return;
        }
        if (i15 > kArr.length) {
            c.Companion companion = kotlin.collections.c.INSTANCE;
            int length2 = kArr.length;
            companion.getClass();
            int e11 = c.Companion.e(length2, i15);
            K[] kArr2 = this.f39886d;
            kArr2.getClass();
            this.f39886d = (K[]) Arrays.copyOf(kArr2, e11);
            V[] vArr = this.f39887e;
            this.f39887e = vArr != null ? (V[]) Arrays.copyOf(vArr, e11) : null;
            this.f39888i = Arrays.copyOf(this.f39888i, e11);
            INSTANCE.getClass();
            int highestOneBit = Integer.highestOneBit((e11 >= 1 ? e11 : 1) * 3);
            if (highestOneBit > this.f39889v.length) {
                w(highestOneBit);
            }
        }
    }

    private final int t(K k11) {
        int v11 = v(k11);
        int i11 = this.f39890w;
        while (true) {
            int i12 = this.f39889v[v11];
            if (i12 == 0) {
                return -1;
            }
            int i13 = i12 - 1;
            if (Intrinsics.a(this.f39886d[i13], k11)) {
                return i13;
            }
            i11--;
            if (i11 < 0) {
                return -1;
            }
            v11 = v11 == 0 ? this.f39889v.length - 1 : v11 - 1;
        }
    }

    private final int u(V v11) {
        int i11 = this.F;
        while (true) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
            if (this.f39888i[i11] >= 0) {
                V[] vArr = this.f39887e;
                vArr.getClass();
                if (Intrinsics.a(vArr[i11], v11)) {
                    return i11;
                }
            }
        }
    }

    private final int v(K k11) {
        return ((k11 != null ? k11.hashCode() : 0) * (-1640531527)) >>> this.G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0037, code lost:
    
        r3[r0] = r6;
        r5.f39888i[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void w(int r6) {
        /*
            r5 = this;
            int r0 = r5.H
            int r0 = r0 + 1
            r5.H = r0
            int r0 = r5.F
            int r1 = r5.I
            r2 = 0
            if (r0 <= r1) goto L10
            r5.p(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f39889v = r0
            i60.d$a r0 = i60.d.INSTANCE
            r0.getClass()
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.G = r6
        L21:
            int r6 = r5.F
            if (r2 >= r6) goto L52
            int r6 = r2 + 1
            K[] r0 = r5.f39886d
            r0 = r0[r2]
            int r0 = r5.v(r0)
            int r1 = r5.f39890w
        L31:
            int[] r3 = r5.f39889v
            r4 = r3[r0]
            if (r4 != 0) goto L3f
            r3[r0] = r6
            int[] r1 = r5.f39888i
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
            androidx.collection.s0.b(r6)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i60.d.w(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(int i11) {
        int i12;
        int i13;
        int v11;
        int[] iArr;
        K[] kArr = this.f39886d;
        kArr.getClass();
        kArr[i11] = null;
        V[] vArr = this.f39887e;
        if (vArr != null) {
            vArr[i11] = null;
        }
        int i14 = this.f39888i[i11];
        loop0: while (true) {
            int i15 = i14;
            int i16 = 0;
            do {
                i14 = i14 == 0 ? this.f39889v.length - 1 : i14 - 1;
                int[] iArr2 = this.f39889v;
                i12 = iArr2[i14];
                i16++;
                if (i16 > this.f39890w) {
                    iArr2[i15] = 0;
                    break loop0;
                } else if (i12 == 0) {
                    iArr2[i15] = 0;
                    break loop0;
                } else {
                    i13 = i12 - 1;
                    v11 = v(this.f39886d[i13]) - i14;
                    iArr = this.f39889v;
                }
            } while ((v11 & (iArr.length - 1)) < i16);
            iArr[i15] = i12;
            this.f39888i[i13] = i15;
        }
        this.f39888i[i11] = -1;
        this.I--;
        this.H++;
    }

    public final boolean A(V v11) {
        o();
        int u6 = u(v11);
        if (u6 < 0) {
            return false;
        }
        y(u6);
        return true;
    }

    @Override // java.util.Map
    public final void clear() {
        o();
        int i11 = this.F - 1;
        if (i11 >= 0) {
            int i12 = 0;
            while (true) {
                int[] iArr = this.f39888i;
                int i13 = iArr[i12];
                if (i13 >= 0) {
                    this.f39889v[i13] = 0;
                    iArr[i12] = -1;
                }
                if (i12 == i11) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        i60.c.b(this.f39886d, 0, this.F);
        V[] vArr = this.f39887e;
        if (vArr != null) {
            i60.c.b(vArr, 0, this.F);
        }
        this.I = 0;
        this.F = 0;
        this.H++;
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
        i60.e<K, V> eVar = this.L;
        if (eVar != null) {
            return eVar;
        }
        i60.e<K, V> eVar2 = new i60.e<>(this);
        this.L = eVar2;
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
        return this.I == map.size() && q(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public final V get(Object obj) {
        int t11 = t(obj);
        if (t11 < 0) {
            return null;
        }
        V[] vArr = this.f39887e;
        vArr.getClass();
        return vArr[t11];
    }

    @Override // java.util.Map
    public final int hashCode() {
        b bVar = new b(this);
        int i11 = 0;
        while (bVar.hasNext()) {
            if (bVar.b() >= bVar.d().F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return 0;
            }
            int b11 = bVar.b();
            bVar.g(b11 + 1);
            bVar.h(b11);
            Object obj = bVar.d().f39886d[bVar.c()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = bVar.d().f39887e;
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
        return this.I == 0;
    }

    public final int k(K k11) {
        o();
        while (true) {
            int v11 = v(k11);
            int i11 = this.f39890w * 2;
            int length = this.f39889v.length / 2;
            if (i11 > length) {
                i11 = length;
            }
            int i12 = 0;
            while (true) {
                int[] iArr = this.f39889v;
                int i13 = iArr[v11];
                if (i13 == 0) {
                    int i14 = this.F;
                    K[] kArr = this.f39886d;
                    if (i14 < kArr.length) {
                        int i15 = i14 + 1;
                        this.F = i15;
                        kArr[i14] = k11;
                        this.f39888i[i14] = v11;
                        iArr[v11] = i15;
                        this.I++;
                        this.H++;
                        if (i12 > this.f39890w) {
                            this.f39890w = i12;
                        }
                        return i14;
                    }
                    s(1);
                } else {
                    if (Intrinsics.a(this.f39886d[i13 - 1], k11)) {
                        return -i13;
                    }
                    i12++;
                    if (i12 > i11) {
                        w(this.f39889v.length * 2);
                        break;
                    }
                    v11 = v11 == 0 ? this.f39889v.length - 1 : v11 - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        i60.f<K> fVar = this.J;
        if (fVar != null) {
            return fVar;
        }
        i60.f<K> fVar2 = new i60.f<>(this);
        this.J = fVar2;
        return fVar2;
    }

    @NotNull
    public final d l() {
        o();
        this.M = true;
        if (this.I > 0) {
            return this;
        }
        d dVar = O;
        dVar.getClass();
        return dVar;
    }

    public final void o() {
        if (this.M) {
            y.b();
        }
    }

    @Override // java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        o();
        int k12 = k(k11);
        V[] vArr = this.f39887e;
        if (vArr == null) {
            int length = this.f39886d.length;
            if (length < 0) {
                gb.g.c("capacity must be non-negative.");
                return null;
            }
            vArr = (V[]) new Object[length];
            this.f39887e = vArr;
        }
        if (k12 >= 0) {
            vArr[k12] = v11;
            return null;
        }
        int i11 = (-k12) - 1;
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
            int k11 = k(entry.getKey());
            V[] vArr = this.f39887e;
            if (vArr == null) {
                int length = this.f39886d.length;
                if (length < 0) {
                    gb.g.c("capacity must be non-negative.");
                    return;
                } else {
                    vArr = (V[]) new Object[length];
                    this.f39887e = vArr;
                }
            }
            if (k11 >= 0) {
                vArr[k11] = entry.getValue();
            } else {
                int i11 = (-k11) - 1;
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
        V[] vArr = this.f39887e;
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
        V[] vArr = this.f39887e;
        vArr.getClass();
        V v11 = vArr[t11];
        y(t11);
        return v11;
    }

    @Override // java.util.Map
    public final int size() {
        return this.I;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.I * 3) + 2);
        sb2.append("{");
        b bVar = new b(this);
        int i11 = 0;
        while (bVar.hasNext()) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            if (bVar.b() >= bVar.d().F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int b11 = bVar.b();
            bVar.g(b11 + 1);
            bVar.h(b11);
            Object obj = bVar.d().f39886d[bVar.c()];
            if (obj == bVar.d()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = bVar.d().f39887e;
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
        g<V> gVar = this.K;
        if (gVar != null) {
            return gVar;
        }
        g<V> gVar2 = new g<>(this);
        this.K = gVar2;
        return gVar2;
    }

    public final boolean x(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        o();
        int t11 = t(entry.getKey());
        if (t11 < 0) {
            return false;
        }
        V[] vArr = this.f39887e;
        vArr.getClass();
        if (!Intrinsics.a(vArr[t11], entry.getValue())) {
            return false;
        }
        y(t11);
        return true;
    }

    public final boolean z(K k11) {
        o();
        int t11 = t(k11);
        if (t11 < 0) {
            return false;
        }
        y(t11);
        return true;
    }

    public d() {
        this(8);
    }
}
