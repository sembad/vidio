package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f41627a;

    /* renamed from: b, reason: collision with root package name */
    public Object f41628b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f41629c;

    public k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f41627a = obj;
        this.f41628b = obj2;
        this.f41629c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f41627a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f41628b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f41627a.hashCode() ^ this.f41628b.hashCode();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.Z(this.f41627a, this.f41628b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f41627a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f41628b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f41628b;
        this.f41628b = obj;
        this.f41629c.put(this.f41627a, obj);
        return obj2;
    }
}
