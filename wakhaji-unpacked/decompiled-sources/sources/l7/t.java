package l7;

import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class t<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient v<Map.Entry<K, V>> f8098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @RetainedWith
    public transient v<K> f8099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @RetainedWith
    public transient p<V> f8100e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f8101a = new Object[8];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8102b = 0;

        public final void a(Object obj, Object obj2) {
            int i10 = (this.f8102b + 1) * 2;
            Object[] objArr = this.f8101a;
            if (i10 > objArr.length) {
                this.f8101a = Arrays.copyOf(objArr, p.b.a(objArr.length, i10));
            }
            b9.a.e(obj, obj2);
            Object[] objArr2 = this.f8101a;
            int i11 = this.f8102b;
            int i12 = i11 * 2;
            objArr2[i12] = obj;
            objArr2[i12 + 1] = obj2;
            this.f8102b = i11 + 1;
        }

        public a(int i10) {
        }
    }

    public abstract m0.a b();

    public abstract m0.b c();

    public abstract m0.c d();

    @Override // java.util.Map
    public abstract V get(@NullableDecl Object obj);

    public static <K, V> t<K, V> a(Map<? extends K, ? extends V> map) {
        int size;
        if ((map instanceof t) && !(map instanceof SortedMap)) {
            return (t) map;
        }
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        int i10 = 0;
        boolean z10 = setEntrySet != null;
        int size2 = (z10 ? setEntrySet.size() : 4) * 2;
        Object[] objArrCopyOf = new Object[size2];
        if (z10 && (size = setEntrySet.size() * 2) > size2) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, p.b.a(size2, size));
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            int i12 = i11 * 2;
            if (i12 > objArrCopyOf.length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p.b.a(objArrCopyOf.length, i12));
            }
            b9.a.e(key, value);
            int i13 = i10 * 2;
            objArrCopyOf[i13] = key;
            objArrCopyOf[i13 + 1] = value;
            i10 = i11;
        }
        return m0.e(i10, objArrCopyOf);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsValue(@NullableDecl Object obj) {
        p pVarD = this.f8100e;
        if (pVarD == null) {
            pVarD = d();
            this.f8100e = pVarD;
        }
        return pVarD.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        v<Map.Entry<K, V>> vVar = this.f8098c;
        if (vVar != null) {
            return vVar;
        }
        m0.a aVarB = b();
        this.f8098c = aVarB;
        return aVarB;
    }

    @Override // java.util.Map
    public final boolean equals(@NullableDecl Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return ((v) entrySet()).equals(((Map) obj).entrySet());
    }

    @Override // java.util.Map
    public final int hashCode() {
        m0.a aVarB = this.f8098c;
        if (aVarB == null) {
            aVarB = b();
            this.f8098c = aVarB;
        }
        return s0.a(aVarB);
    }

    @Override // java.util.Map
    public final Set keySet() {
        v<K> vVar = this.f8099d;
        if (vVar != null) {
            return vVar;
        }
        m0.b bVarC = c();
        this.f8099d = bVarC;
        return bVarC;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k10, V v6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Collection values() {
        p<V> pVar = this.f8100e;
        if (pVar != null) {
            return pVar;
        }
        m0.c cVarD = d();
        this.f8100e = cVarD;
        return cVarD;
    }

    @Override // java.util.Map
    public final boolean containsKey(@NullableDecl Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final V getOrDefault(@NullableDecl Object obj, @NullableDecl V v6) {
        V v10 = get(obj);
        if (v10 != null) {
            return v10;
        }
        return v6;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        int size = size();
        b9.a.f(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z10 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
