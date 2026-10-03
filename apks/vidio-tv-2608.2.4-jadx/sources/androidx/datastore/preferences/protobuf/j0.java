package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class j0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: e, reason: collision with root package name */
    private static final j0 f4619e;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4620d = true;

    static {
        j0 j0Var = new j0();
        f4619e = j0Var;
        j0Var.f4620d = false;
    }

    private j0() {
    }

    private static int a(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof z.a)) {
                return obj.hashCode();
            }
            com.appsflyer.internal.y.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = z.f4728b;
        int i11 = length;
        for (byte b11 : bArr) {
            i11 = (i11 * 31) + b11;
        }
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    public static <K, V> j0<K, V> b() {
        return f4619e;
    }

    private void c() {
        if (this.f4620d) {
            return;
        }
        com.appsflyer.internal.y.b();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        super.clear();
    }

    public final boolean d() {
        return this.f4620d;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x005d A[RETURN] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof java.util.Map
            r1 = 0
            if (r0 == 0) goto L5e
            java.util.Map r7 = (java.util.Map) r7
            r0 = 1
            if (r6 != r7) goto Lc
        La:
            r7 = r0
            goto L5b
        Lc:
            int r2 = r6.size()
            int r3 = r7.size()
            if (r2 == r3) goto L18
        L16:
            r7 = r1
            goto L5b
        L18:
            java.util.Set r2 = r6.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L20:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto La
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            boolean r4 = r7.containsKey(r4)
            if (r4 != 0) goto L37
            goto L16
        L37:
            java.lang.Object r4 = r3.getValue()
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r7.get(r3)
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L54
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L54
            byte[] r4 = (byte[]) r4
            byte[] r3 = (byte[]) r3
            boolean r3 = java.util.Arrays.equals(r4, r3)
            goto L58
        L54:
            boolean r3 = r4.equals(r3)
        L58:
            if (r3 != 0) goto L20
            goto L16
        L5b:
            if (r7 == 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.j0.equals(java.lang.Object):boolean");
    }

    public final void g() {
        this.f4620d = false;
    }

    public final void h(j0<K, V> j0Var) {
        c();
        if (j0Var.isEmpty()) {
            return;
        }
        putAll(j0Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i11 = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i11 += a(entry.getValue()) ^ a(entry.getKey());
        }
        return i11;
    }

    public final j0<K, V> i() {
        if (isEmpty()) {
            return new j0<>();
        }
        j0<K, V> j0Var = new j0<>(this);
        j0Var.f4620d = true;
        return j0Var;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        c();
        byte[] bArr = z.f4728b;
        k11.getClass();
        v11.getClass();
        return (V) super.put(k11, v11);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        c();
        for (K k11 : map.keySet()) {
            byte[] bArr = z.f4728b;
            k11.getClass();
            map.get(k11).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        c();
        return (V) super.remove(obj);
    }
}
