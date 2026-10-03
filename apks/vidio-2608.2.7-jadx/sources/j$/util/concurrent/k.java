package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f46024a;

    /* renamed from: b, reason: collision with root package name */
    public Object f46025b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f46026c;

    public k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f46024a = obj;
        this.f46025b = obj2;
        this.f46026c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f46024a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f46025b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f46024a.hashCode() ^ this.f46025b.hashCode();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Z(this.f46024a, this.f46025b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f46024a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f46025b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f46025b;
        this.f46025b = obj;
        this.f46026c.put(this.f46024a, obj);
        return obj2;
    }
}
