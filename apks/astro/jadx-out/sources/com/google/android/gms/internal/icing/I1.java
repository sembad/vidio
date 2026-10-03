package com.google.android.gms.internal.icing;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class I1<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private static final I1 f59942A;

    /* renamed from: c, reason: collision with root package name */
    private boolean f59943c;

    static {
        I1 i12 = new I1();
        f59942A = i12;
        i12.f59943c = false;
    }

    private I1() {
        this.f59943c = true;
    }

    private final void e() {
        if (this.f59943c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private static int f(Object obj) {
        if (obj instanceof byte[]) {
            return C2243h1.b((byte[]) obj);
        }
        if (!(obj instanceof InterfaceC2247i1)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    public final boolean a() {
        return this.f59943c;
    }

    public final void b(I1<K, V> i12) {
        e();
        if (!i12.isEmpty()) {
            putAll(i12);
        }
    }

    public final void c() {
        this.f59943c = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        super.clear();
    }

    public final I1<K, V> d() {
        if (isEmpty()) {
            return new I1<>();
        }
        return new I1<>(this);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x005c A[RETURN] */
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
            if (r0 == 0) goto L5d
            java.util.Map r7 = (java.util.Map) r7
            r0 = 1
            if (r6 == r7) goto L59
            int r2 = r6.size()
            int r3 = r7.size()
            if (r2 == r3) goto L16
        L14:
            r7 = r1
            goto L5a
        L16:
            java.util.Set r2 = r6.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L1e:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L59
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            boolean r4 = r7.containsKey(r4)
            if (r4 != 0) goto L35
            goto L14
        L35:
            java.lang.Object r4 = r3.getValue()
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r7.get(r3)
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L52
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L52
            byte[] r4 = (byte[]) r4
            byte[] r3 = (byte[]) r3
            boolean r3 = java.util.Arrays.equals(r4, r3)
            goto L56
        L52:
            boolean r3 = r4.equals(r3)
        L56:
            if (r3 != 0) goto L1e
            goto L14
        L59:
            r7 = r0
        L5a:
            if (r7 == 0) goto L5d
            return r0
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.I1.equals(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i5 = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i5 += f(entry.getValue()) ^ f(entry.getKey());
        }
        return i5;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k5, V v5) {
        e();
        C2243h1.a(k5);
        C2243h1.a(v5);
        return (V) super.put(k5, v5);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        e();
        for (K k5 : map.keySet()) {
            C2243h1.a(k5);
            C2243h1.a(map.get(k5));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        e();
        return (V) super.remove(obj);
    }

    private I1(Map<K, V> map) {
        super(map);
        this.f59943c = true;
    }
}
