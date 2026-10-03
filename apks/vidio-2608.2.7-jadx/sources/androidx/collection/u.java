package androidx.collection;

import java.util.Map;

/* loaded from: classes3.dex */
final class u<K, V> implements Map.Entry<K, V>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private final K f2692c;

    /* renamed from: d, reason: collision with root package name */
    private final V f2693d;

    public u(K k11, V v11) {
        this.f2692c = k11;
        this.f2693d = v11;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f2692c;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.f2693d;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
