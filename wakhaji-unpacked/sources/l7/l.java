package l7;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f8031n = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient int[] f8032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient long[] f8033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Object[] f8034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient Object[] f8035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient float f8036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient int f8037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient int f8038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f8039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient c f8040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient a f8041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @MonotonicNonNullDecl
    public transient e f8042m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends AbstractSet<Map.Entry<K, V>> {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(@NullableDecl Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                l lVar = l.this;
                int iB = lVar.b(key);
                if (iB != -1 && k7.f.y(lVar.f8035f[iB], entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new j(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(@NullableDecl Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            l lVar = l.this;
            int iB = lVar.b(key);
            if (iB == -1 || !k7.f.y(lVar.f8035f[iB], entry.getValue())) {
                return false;
            }
            l.a(lVar, iB);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l.this.f8039j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class b<T> implements Iterator<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8046e;

        public abstract T a(int i10);

        public b() {
            this.f8044c = l.this.f8037h;
            this.f8045d = l.this.isEmpty() ? -1 : 0;
            this.f8046e = -1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8045d >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            l lVar = l.this;
            if (lVar.f8037h != this.f8044c) {
                throw new ConcurrentModificationException();
            }
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f8045d;
            this.f8046e = i10;
            T tA = a(i10);
            int i11 = this.f8045d + 1;
            if (i11 >= lVar.f8039j) {
                i11 = -1;
            }
            this.f8045d = i11;
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            l lVar = l.this;
            int i10 = lVar.f8037h;
            int i11 = this.f8044c;
            if (i10 != i11) {
                throw new ConcurrentModificationException();
            }
            int i12 = this.f8046e;
            if (!(i12 >= 0)) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            this.f8044c = i11 + 1;
            l.a(lVar, i12);
            this.f8045d--;
            this.f8046e = -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends AbstractSet<K> {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return l.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new i(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(@NullableDecl Object obj) {
            l lVar = l.this;
            int iB = lVar.b(obj);
            if (iB == -1) {
                return false;
            }
            l.a(lVar, iB);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l.this.f8039j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class d extends f<K, V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NullableDecl
        public final K f8049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8050d;

        public d(int i10) {
            this.f8049c = (K) l.this.f8034e[i10];
            this.f8050d = i10;
        }

        public final void a() {
            int i10 = this.f8050d;
            K k10 = this.f8049c;
            l lVar = l.this;
            if (i10 == -1 || i10 >= lVar.f8039j || !k7.f.y(k10, lVar.f8034e[i10])) {
                int i11 = l.f8031n;
                this.f8050d = lVar.b(k10);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f8049c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            int i10 = this.f8050d;
            if (i10 == -1) {
                return null;
            }
            return (V) l.this.f8035f[i10];
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v6) {
            a();
            int i10 = this.f8050d;
            l lVar = l.this;
            if (i10 == -1) {
                lVar.put(this.f8049c, v6);
                return null;
            }
            Object[] objArr = lVar.f8035f;
            V v10 = (V) objArr[i10];
            objArr[i10] = v6;
            return v10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e extends AbstractCollection<V> {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            l.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new k(l.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return l.this.f8039j;
        }
    }

    public l() {
        c(3);
    }

    public final void c(int i10) {
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException("Initial capacity must be non-negative");
        }
        double d8 = 1.0f;
        int iMax = Math.max(i10, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        double d10 = iHighestOneBit;
        Double.isNaN(d8);
        Double.isNaN(d10);
        if (iMax > ((int) (d8 * d10)) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
            iHighestOneBit = 1073741824;
        }
        int[] iArr = new int[iHighestOneBit];
        Arrays.fill(iArr, -1);
        this.f8032c = iArr;
        this.f8036g = 1.0f;
        this.f8034e = new Object[i10];
        this.f8035f = new Object[i10];
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        this.f8033d = jArr;
        this.f8038i = Math.max(1, (int) (iHighestOneBit * 1.0f));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(@NullableDecl Object obj) {
        for (int i10 = 0; i10 < this.f8039j; i10++) {
            if (k7.f.y(obj, this.f8035f[i10])) {
                return true;
            }
        }
        return false;
    }

    public static void a(l lVar, int i10) {
        lVar.d((int) (lVar.f8033d[i10] >>> 32), lVar.f8034e[i10]);
    }

    public final int b(@NullableDecl Object obj) {
        int iD = b8.a.d(obj == null ? 0 : obj.hashCode());
        int[] iArr = this.f8032c;
        int i10 = iArr[(iArr.length - 1) & iD];
        while (i10 != -1) {
            long j6 = this.f8033d[i10];
            if (((int) (j6 >>> 32)) == iD && k7.f.y(obj, this.f8034e[i10])) {
                return i10;
            }
            i10 = (int) j6;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f8037h++;
        Arrays.fill(this.f8034e, 0, this.f8039j, (Object) null);
        Arrays.fill(this.f8035f, 0, this.f8039j, (Object) null);
        Arrays.fill(this.f8032c, -1);
        Arrays.fill(this.f8033d, -1L);
        this.f8039j = 0;
    }

    @NullableDecl
    public final Object d(int i10, @NullableDecl Object obj) {
        Object obj2;
        long[] jArr;
        long j6;
        int[] iArr = this.f8032c;
        int length = (iArr.length - 1) & i10;
        int i11 = iArr[length];
        if (i11 == -1) {
            return null;
        }
        int i12 = -1;
        while (true) {
            if (((int) (this.f8033d[i11] >>> 32)) == i10 && k7.f.y(obj, this.f8034e[i11])) {
                Object[] objArr = this.f8035f;
                Object obj3 = objArr[i11];
                if (i12 == -1) {
                    this.f8032c[length] = (int) this.f8033d[i11];
                    obj2 = null;
                } else {
                    long[] jArr2 = this.f8033d;
                    obj2 = null;
                    jArr2[i12] = (((long) ((int) jArr2[i11])) & 4294967295L) | (jArr2[i12] & (-4294967296L));
                }
                int i13 = this.f8039j - 1;
                if (i11 < i13) {
                    Object[] objArr2 = this.f8034e;
                    objArr2[i11] = objArr2[i13];
                    objArr[i11] = objArr[i13];
                    objArr2[i13] = obj2;
                    objArr[i13] = obj2;
                    long[] jArr3 = this.f8033d;
                    long j10 = jArr3[i13];
                    jArr3[i11] = j10;
                    jArr3[i13] = -1;
                    int[] iArr2 = this.f8032c;
                    int length2 = ((int) (j10 >>> 32)) & (iArr2.length - 1);
                    int i14 = iArr2[length2];
                    if (i14 == i13) {
                        iArr2[length2] = i11;
                    } else {
                        while (true) {
                            jArr = this.f8033d;
                            j6 = jArr[i14];
                            int i15 = (int) j6;
                            if (i15 == i13) {
                                break;
                            }
                            i14 = i15;
                        }
                        jArr[i14] = (j6 & (-4294967296L)) | (((long) i11) & 4294967295L);
                    }
                } else {
                    this.f8034e[i11] = obj2;
                    objArr[i11] = obj2;
                    this.f8033d[i11] = -1;
                }
                this.f8039j--;
                this.f8037h++;
                return obj3;
            }
            int i16 = (int) this.f8033d[i11];
            if (i16 == -1) {
                return null;
            }
            i12 = i11;
            i11 = i16;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.f8041l;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.f8041l = aVar2;
        return aVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f8039j == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        c cVar = this.f8040k;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f8040k = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V put(@NullableDecl K k10, @NullableDecl V v6) {
        long j6;
        long[] jArr = this.f8033d;
        Object[] objArr = this.f8034e;
        Object[] objArr2 = this.f8035f;
        int iD = b8.a.d(k10 == null ? 0 : k10.hashCode());
        int[] iArr = this.f8032c;
        int length = (iArr.length - 1) & iD;
        int i10 = this.f8039j;
        int i11 = iArr[length];
        if (i11 == -1) {
            iArr[length] = i10;
            j6 = 4294967295L;
        } else {
            while (true) {
                long j10 = jArr[i11];
                j6 = 4294967295L;
                if (((int) (j10 >>> 32)) == iD && k7.f.y(k10, objArr[i11])) {
                    V v10 = (V) objArr2[i11];
                    objArr2[i11] = v6;
                    return v10;
                }
                int i12 = (int) j10;
                if (i12 == -1) {
                    jArr[i11] = ((-4294967296L) & j10) | (((long) i10) & 4294967295L);
                    break;
                }
                i11 = i12;
            }
        }
        if (i10 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i13 = i10 + 1;
        int length2 = this.f8033d.length;
        if (i13 > length2) {
            int iMax = Math.max(1, length2 >>> 1) + length2;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length2) {
                this.f8034e = Arrays.copyOf(this.f8034e, iMax);
                this.f8035f = Arrays.copyOf(this.f8035f, iMax);
                long[] jArr2 = this.f8033d;
                int length3 = jArr2.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr2, iMax);
                if (iMax > length3) {
                    Arrays.fill(jArrCopyOf, length3, iMax, -1L);
                }
                this.f8033d = jArrCopyOf;
            }
        }
        this.f8033d[i10] = (((long) iD) << 32) | j6;
        this.f8034e[i10] = k10;
        this.f8035f[i10] = v6;
        this.f8039j = i13;
        if (i10 >= this.f8038i) {
            int[] iArr2 = this.f8032c;
            int length4 = iArr2.length * 2;
            if (iArr2.length >= 1073741824) {
                this.f8038i = Integer.MAX_VALUE;
            } else {
                int i14 = ((int) (length4 * this.f8036g)) + 1;
                int[] iArr3 = new int[length4];
                Arrays.fill(iArr3, -1);
                long[] jArr3 = this.f8033d;
                int i15 = length4 - 1;
                for (int i16 = 0; i16 < this.f8039j; i16++) {
                    int i17 = (int) (jArr3[i16] >>> 32);
                    int i18 = i17 & i15;
                    int i19 = iArr3[i18];
                    iArr3[i18] = i16;
                    jArr3[i16] = (((long) i17) << 32) | (((long) i19) & j6);
                }
                this.f8038i = i14;
                this.f8032c = iArr3;
            }
        }
        this.f8037h++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @NullableDecl
    public final V remove(@NullableDecl Object obj) {
        return (V) d(b8.a.d(obj == null ? 0 : obj.hashCode()), obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f8039j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        e eVar = this.f8042m;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f8042m = eVar2;
        return eVar2;
    }

    public l(int i10) {
        c(8);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@NullableDecl Object obj) {
        if (b(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(@NullableDecl Object obj) {
        int iB = b(obj);
        if (iB == -1) {
            return null;
        }
        return (V) this.f8035f[iB];
    }
}
