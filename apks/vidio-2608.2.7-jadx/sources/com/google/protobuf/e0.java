package com.google.protobuf;

import com.google.protobuf.t;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class e0<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: d, reason: collision with root package name */
    private static final e0<?, ?> f25477d;

    /* renamed from: c, reason: collision with root package name */
    private boolean f25478c = true;

    static {
        e0<?, ?> e0Var = new e0<>();
        f25477d = e0Var;
        ((e0) e0Var).f25478c = false;
    }

    private e0() {
    }

    private static int a(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof t.a)) {
                return obj.hashCode();
            }
            com.appsflyer.internal.y.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = t.f25572b;
        int i11 = length;
        for (byte b11 : bArr) {
            i11 = (i11 * 31) + b11;
        }
        if (i11 == 0) {
            return 1;
        }
        return i11;
    }

    public static <K, V> e0<K, V> b() {
        return (e0<K, V>) f25477d;
    }

    private void c() {
        if (this.f25478c) {
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
        return this.f25478c;
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.e0.equals(java.lang.Object):boolean");
    }

    public final void f() {
        this.f25478c = false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i11 = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i11 += a(entry.getValue()) ^ a(entry.getKey());
        }
        return i11;
    }

    public final void j(e0<K, V> e0Var) {
        c();
        if (e0Var.isEmpty()) {
            return;
        }
        putAll(e0Var);
    }

    public final e0<K, V> l() {
        if (isEmpty()) {
            return new e0<>();
        }
        e0<K, V> e0Var = new e0<>(this);
        e0Var.f25478c = true;
        return e0Var;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        c();
        byte[] bArr = t.f25572b;
        k11.getClass();
        v11.getClass();
        return (V) super.put(k11, v11);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        c();
        for (K k11 : map.keySet()) {
            byte[] bArr = t.f25572b;
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
