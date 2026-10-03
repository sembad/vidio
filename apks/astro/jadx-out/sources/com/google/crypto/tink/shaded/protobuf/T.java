package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class T<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private static final T f69037A;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69038c;

    static {
        T t5 = new T();
        f69037A = t5;
        t5.k();
    }

    private T() {
        this.f69038c = true;
    }

    static <K, V> int a(Map<K, V> map) {
        int i5 = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            i5 += b(entry.getValue()) ^ b(entry.getKey());
        }
        return i5;
    }

    private static int b(Object obj) {
        if (obj instanceof byte[]) {
            return G.m((byte[]) obj);
        }
        if (!(obj instanceof G.c)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    private static void c(Map<?, ?> map) {
        for (Object obj : map.keySet()) {
            G.d(obj);
            G.d(map.get(obj));
        }
    }

    private static Object d(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            return Arrays.copyOf(bArr, bArr.length);
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static <K, V> Map<K, V> e(Map<K, V> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), d(entry.getValue()));
        }
        return linkedHashMap;
    }

    public static <K, V> T<K, V> f() {
        return f69037A;
    }

    private void g() {
        if (j()) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private static boolean h(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        return obj.equals(obj2);
    }

    static <K, V> boolean i(Map<K, V> map, Map<K, V> map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !h(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if ((obj instanceof Map) && i(this, (Map) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return a(this);
    }

    public boolean j() {
        return this.f69038c;
    }

    public void k() {
        this.f69038c = false;
    }

    public void l(T<K, V> t5) {
        g();
        if (!t5.isEmpty()) {
            putAll(t5);
        }
    }

    public T<K, V> m() {
        if (isEmpty()) {
            return new T<>();
        }
        return new T<>(this);
    }

    public V n(Map.Entry<K, V> entry) {
        return put(entry.getKey(), entry.getValue());
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k5, V v5) {
        g();
        G.d(k5);
        G.d(v5);
        return (V) super.put(k5, v5);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        g();
        c(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        g();
        return (V) super.remove(obj);
    }

    private T(Map<K, V> map) {
        super(map);
        this.f69038c = true;
    }
}
