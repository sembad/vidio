package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.measurement.p5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2457p5 extends LinkedHashMap {

    /* renamed from: A, reason: collision with root package name */
    private static final C2457p5 f60800A;

    /* renamed from: c, reason: collision with root package name */
    private boolean f60801c;

    static {
        C2457p5 c2457p5 = new C2457p5();
        f60800A = c2457p5;
        c2457p5.f60801c = false;
    }

    private C2457p5() {
        this.f60801c = true;
    }

    public static C2457p5 a() {
        return f60800A;
    }

    private static int f(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = V4.f60566d;
            int length = bArr.length;
            int b5 = V4.b(length, bArr, 0, length);
            if (b5 == 0) {
                return 1;
            }
            return b5;
        }
        if (!(obj instanceof P4)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    private final void g() {
        if (this.f60801c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final C2457p5 b() {
        if (isEmpty()) {
            return new C2457p5();
        }
        return new C2457p5(this);
    }

    public final void c() {
        this.f60801c = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        super.clear();
    }

    public final void d(C2457p5 c2457p5) {
        g();
        if (!c2457p5.isEmpty()) {
            putAll(c2457p5);
        }
    }

    public final boolean e() {
        return this.f60801c;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (isEmpty()) {
            return Collections.emptySet();
        }
        return super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this != map) {
                if (size() == map.size()) {
                    Iterator it = entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (map.containsKey(entry.getKey())) {
                            Object value = entry.getValue();
                            Object obj2 = map.get(entry.getKey());
                            if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                            } else {
                                equals = value.equals(obj2);
                            }
                            if (!equals) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i5 += f(entry.getValue()) ^ f(entry.getKey());
        }
        return i5;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        g();
        byte[] bArr = V4.f60566d;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        g();
        for (Object obj : map.keySet()) {
            byte[] bArr = V4.f60566d;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        return super.remove(obj);
    }

    private C2457p5(Map map) {
        super(map);
        this.f60801c = true;
    }
}
