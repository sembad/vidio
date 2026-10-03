package androidx.collection;

import java.util.Map;

/* loaded from: classes.dex */
final class v<K, V> implements Map.Entry<K, V>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private final K f2614d;

    /* renamed from: e, reason: collision with root package name */
    private final V f2615e;

    public v(K k11, V v11) {
        this.f2614d = k11;
        this.f2615e = v11;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f2614d;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f2615e;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
