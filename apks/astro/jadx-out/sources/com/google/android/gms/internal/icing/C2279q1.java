package com.google.android.gms.internal.icing;

import java.util.Map;

/* renamed from: com.google.android.gms.internal.icing.q1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2279q1<K> implements Map.Entry<K, Object> {

    /* renamed from: c, reason: collision with root package name */
    private Map.Entry<K, C2271o1> f60166c;

    private C2279q1(Map.Entry<K, C2271o1> entry) {
        this.f60166c = entry;
    }

    public final C2271o1 a() {
        return this.f60166c.getValue();
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f60166c.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f60166c.getValue() == null) {
            return null;
        }
        return C2271o1.e();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof O1) {
            return this.f60166c.getValue().d((O1) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
